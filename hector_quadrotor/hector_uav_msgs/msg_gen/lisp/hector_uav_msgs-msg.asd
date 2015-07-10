
(cl:in-package :asdf)

(defsystem "hector_uav_msgs-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :std_msgs-msg
)
  :components ((:file "_package")
    (:file "HeightCommand" :depends-on ("_package_HeightCommand"))
    (:file "_package_HeightCommand" :depends-on ("_package"))
    (:file "RawMagnetic" :depends-on ("_package_RawMagnetic"))
    (:file "_package_RawMagnetic" :depends-on ("_package"))
    (:file "MotorStatus" :depends-on ("_package_MotorStatus"))
    (:file "_package_MotorStatus" :depends-on ("_package"))
    (:file "VelocityXYCommand" :depends-on ("_package_VelocityXYCommand"))
    (:file "_package_VelocityXYCommand" :depends-on ("_package"))
    (:file "AttitudeCommand" :depends-on ("_package_AttitudeCommand"))
    (:file "_package_AttitudeCommand" :depends-on ("_package"))
    (:file "RawRC" :depends-on ("_package_RawRC"))
    (:file "_package_RawRC" :depends-on ("_package"))
    (:file "MotorCommand" :depends-on ("_package_MotorCommand"))
    (:file "_package_MotorCommand" :depends-on ("_package"))
    (:file "MotorPWM" :depends-on ("_package_MotorPWM"))
    (:file "_package_MotorPWM" :depends-on ("_package"))
    (:file "YawrateCommand" :depends-on ("_package_YawrateCommand"))
    (:file "_package_YawrateCommand" :depends-on ("_package"))
    (:file "Supply" :depends-on ("_package_Supply"))
    (:file "_package_Supply" :depends-on ("_package"))
    (:file "HeadingCommand" :depends-on ("_package_HeadingCommand"))
    (:file "_package_HeadingCommand" :depends-on ("_package"))
    (:file "Compass" :depends-on ("_package_Compass"))
    (:file "_package_Compass" :depends-on ("_package"))
    (:file "PositionXYCommand" :depends-on ("_package_PositionXYCommand"))
    (:file "_package_PositionXYCommand" :depends-on ("_package"))
    (:file "VelocityZCommand" :depends-on ("_package_VelocityZCommand"))
    (:file "_package_VelocityZCommand" :depends-on ("_package"))
    (:file "ServoCommand" :depends-on ("_package_ServoCommand"))
    (:file "_package_ServoCommand" :depends-on ("_package"))
    (:file "Altimeter" :depends-on ("_package_Altimeter"))
    (:file "_package_Altimeter" :depends-on ("_package"))
    (:file "RawImu" :depends-on ("_package_RawImu"))
    (:file "_package_RawImu" :depends-on ("_package"))
    (:file "RuddersCommand" :depends-on ("_package_RuddersCommand"))
    (:file "_package_RuddersCommand" :depends-on ("_package"))
    (:file "ThrustCommand" :depends-on ("_package_ThrustCommand"))
    (:file "_package_ThrustCommand" :depends-on ("_package"))
    (:file "ControllerState" :depends-on ("_package_ControllerState"))
    (:file "_package_ControllerState" :depends-on ("_package"))
    (:file "RC" :depends-on ("_package_RC"))
    (:file "_package_RC" :depends-on ("_package"))
  ))