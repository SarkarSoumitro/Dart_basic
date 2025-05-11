import 'patient.dart';
import 'doctor.dart';
import 'Appointment.dart';

class HospitalSystem {
  List<patient> Patient = [];
  List<doctor> Doctor = [];
  List<appointment> Appointment = [];

  // Register a new doctor
  void addDoctor(doctor doc) {
    Doctor.add(doc);
    print("Doctor added: ${doc.Name}");
  }

  // Register a new patient
  void addpatient(patient pat) {
    Patient.add(pat);
    print("Patient added: ${pat.Name}");
  }

  void bookAppointment(int patientId, String specialization) {
    // Find the patient
    patient? pat;
    for (var p in Patient) {
      if (p.id == patientId) {
        pat = p;
        break;
      }
    }

    // Find the doctor
    doctor? doc;
    for (var d in Doctor) {
      if (d.specialization == specialization) {
        doc = d;
        break;
      }
    }

    // Book appointment if both are found
    if (pat != null && doc != null) {
      DateTime date = DateTime.now().add(Duration(days: 1));
      appointment appt = appointment(doc ,pat,  date);
      Appointment.add(appt);
      print("Appointment booked for ${pat.Name} with Dr. ${doc.Name}");
      appt.showInfo();
    } else {
      print("Cannot book appointment. Patient or Doctor not found.");
    }
  }

  void showAppointments() {
    for (var a in Appointment) {
      a.showInfo();
    }
  }
}
