
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined4 rabbids_Library_start(undefined4 param_1,int **param_2)

{
  int *piVar1;
  
                    /* 0xc320  1  rabbids_Library_start */
  DAT_1039a0c4 = *param_2;
  piVar1 = (int *)(**(code **)(*DAT_1039a0c4 + 0x20))("mem::AllocatorInterface");
  if (piVar1 != (int *)0x0) {
    DAT_10397c94 = *(undefined4 *)(*piVar1 + 0xc);
  }
  piVar1 = (int *)(**(code **)(*DAT_1039a0c4 + 0x20))("trace::MessageBoxInterface");
  if (piVar1 != (int *)0x0) {
    _DAT_1039a0c8 = *(undefined4 *)(*piVar1 + 0xc);
  }
  piVar1 = (int *)(**(code **)(*DAT_1039a0c4 + 0x20))("LyNUserManagerInterface");
  if (piVar1 != (int *)0x0) {
    DAT_1039a0cc = *(undefined4 *)(*piVar1 + 0xc);
  }
  DAT_10356328 = param_2[2];
  piVar1 = (int *)(**(code **)(*DAT_1039a0c4 + 0x20))("reflx::ClassRegistratorInterface");
  if (piVar1 != (int *)0x0) {
    DAT_1035c2f8 = *(undefined4 *)(*piVar1 + 0xc);
  }
  piVar1 = (int *)(**(code **)(*DAT_1039a0c4 + 0x20))("reflx::IdentifiableServicesInterface");
  if (piVar1 != (int *)0x0) {
    DAT_1035c2e8 = *(undefined4 *)(*piVar1 + 0xc);
  }
  piVar1 = (int *)(**(code **)(*DAT_1039a0c4 + 0x20))("gamenet::Interface");
  if (piVar1 != (int *)0x0) {
    DAT_1035c304 = *(undefined4 *)(*piVar1 + 0xc);
  }
  piVar1 = (int *)(**(code **)(*DAT_1039a0c4 + 0x20))("gamenet::Private");
  if (piVar1 != (int *)0x0) {
    _DAT_1035c2f0 = *(undefined4 *)(*piVar1 + 0xc);
  }
  piVar1 = (int *)(**(code **)(*DAT_1039a0c4 + 0x20))("ai::EngineInterface");
  if (piVar1 != (int *)0x0) {
    DAT_1035c2e4 = *(int **)(*piVar1 + 0xc);
  }
  piVar1 = (int *)(**(code **)(*DAT_1039a0c4 + 0x20))("loa::Interface");
  if (piVar1 != (int *)0x0) {
    DAT_1035c300 = *(undefined4 *)(*piVar1 + 0xc);
  }
  piVar1 = (int *)(**(code **)(*DAT_1039a0c4 + 0x20))("lynutils::DisplayInterface");
  if (piVar1 != (int *)0x0) {
    DAT_10397c8c = *(undefined4 *)(*piVar1 + 0xc);
  }
  piVar1 = (int *)(**(code **)(*DAT_1039a0c4 + 0x20))("physics::Interface");
  if (piVar1 != (int *)0x0) {
    DAT_1039a0b8 = *(undefined4 *)(*piVar1 + 0xc);
  }
  piVar1 = (int *)(**(code **)(*DAT_1039a0c4 + 0x20))("big::Interface");
  if (piVar1 != (int *)0x0) {
    DAT_1035c2f4 = *(undefined4 *)(*piVar1 + 0xc);
  }
  piVar1 = (int *)(**(code **)(*DAT_1039a0c4 + 0x20))("loading::Interface");
  if (piVar1 != (int *)0x0) {
    DAT_1039a0e4 = *(undefined4 *)(*piVar1 + 0xc);
  }
  piVar1 = (int *)(**(code **)(*DAT_1039a0c4 + 0x20))("savegame::SaveInterface");
  if (piVar1 != (int *)0x0) {
    DAT_1039a114 = *(undefined4 *)(*piVar1 + 0xc);
  }
  piVar1 = (int *)(**(code **)(*DAT_1039a0c4 + 0x20))("platform::PlayerInterface");
  if (piVar1 != (int *)0x0) {
    DAT_1039a12c = *(undefined4 *)(*piVar1 + 0xc);
  }
  piVar1 = (int *)(**(code **)(*DAT_1039a0c4 + 0x20))("bootEnvironment::Interface");
  if (piVar1 != (int *)0x0) {
    DAT_1035c2e0 = *(undefined4 *)(*piVar1 + 0xc);
  }
  piVar1 = (int *)(**(code **)(*DAT_1039a0c4 + 0x20))("FIRe::FIRe_Interface");
  if (piVar1 != (int *)0x0) {
    DAT_10397c80 = *(undefined4 *)(*piVar1 + 0xc);
  }
  piVar1 = (int *)(**(code **)(*DAT_1039a0c4 + 0x20))("TeXTs::DialogSDK_Interface");
  if (piVar1 != (int *)0x0) {
    DAT_1039a0c0 = *(undefined4 *)(*piVar1 + 0xc);
  }
  piVar1 = (int *)(**(code **)(*DAT_1039a0c4 + 0x20))("io::Interface");
  if (piVar1 != (int *)0x0) {
    DAT_1035c2fc = *(undefined4 *)(*piVar1 + 0xc);
  }
  piVar1 = (int *)(**(code **)(*DAT_1039a0c4 + 0x20))("navigation::Interface");
  if (piVar1 != (int *)0x0) {
    DAT_1039a0bc = *(undefined4 *)(*piVar1 + 0xc);
  }
  piVar1 = (int *)(**(code **)(*DAT_1039a0c4 + 0x20))("slib::ai");
  if (piVar1 != (int *)0x0) {
    DAT_1039a0dc = *(undefined4 *)(*piVar1 + 0xc);
  }
  piVar1 = (int *)(**(code **)(*DAT_1039a0c4 + 0x20))("snk::Interface");
  if (piVar1 != (int *)0x0) {
    DAT_1039a11c = *(undefined4 *)(*piVar1 + 0xc);
  }
  piVar1 = (int *)(**(code **)(*DAT_1039a0c4 + 0x20))("snf::Interface");
  if (piVar1 != (int *)0x0) {
    DAT_1039a120 = *(undefined4 *)(*piVar1 + 0xc);
  }
  piVar1 = (int *)(**(code **)(*DAT_1039a0c4 + 0x20))("snl::Interface");
  if (piVar1 != (int *)0x0) {
    DAT_1039a124 = *(undefined4 *)(*piVar1 + 0xc);
  }
  piVar1 = (int *)(**(code **)(*DAT_1039a0c4 + 0x20))("Interface");
  if (piVar1 != (int *)0x0) {
    DAT_1039a0b4 = *(undefined4 *)(*piVar1 + 0xc);
  }
  piVar1 = (int *)(**(code **)(*DAT_1039a0c4 + 0x20))("textProjector::Interface");
  if (piVar1 != (int *)0x0) {
    DAT_1039a128 = *(undefined4 *)(*piVar1 + 0xc);
  }
  piVar1 = (int *)(**(code **)(*DAT_1039a0c4 + 0x20))("lynutils::UbiServicesInterface");
  if (piVar1 != (int *)0x0) {
    DAT_10397c84 = *(undefined4 *)(*piVar1 + 0xc);
  }
  piVar1 = (int *)(**(code **)(*DAT_1039a0c4 + 0x20))("rendezvous::Interface");
  if (piVar1 != (int *)0x0) {
    DAT_1039a0e8 = *(undefined4 *)(*piVar1 + 0xc);
  }
  piVar1 = (int *)(**(code **)(*DAT_1039a0c4 + 0x20))("rendezvous::UserStorageInterface");
  if (piVar1 != (int *)0x0) {
    _DAT_1039a0ec = *(undefined4 *)(*piVar1 + 0xc);
  }
  piVar1 = (int *)(**(code **)(*DAT_1039a0c4 + 0x20))("rendezvous::TrackingInterface");
  if (piVar1 != (int *)0x0) {
    DAT_1039a0f0 = *(undefined4 *)(*piVar1 + 0xc);
  }
  piVar1 = (int *)(**(code **)(*DAT_1039a0c4 + 0x20))("rendezvous::MessageStoreInterface");
  if (piVar1 != (int *)0x0) {
    DAT_1039a0f4 = *(undefined4 *)(*piVar1 + 0xc);
  }
  piVar1 = (int *)(**(code **)(*DAT_1039a0c4 + 0x20))("rendezvous::LeaderboardInterface");
  if (piVar1 != (int *)0x0) {
    DAT_1039a0f8 = *(undefined4 *)(*piVar1 + 0xc);
  }
  piVar1 = (int *)(**(code **)(*DAT_1039a0c4 + 0x20))("rendezvous::FriendInterface");
  if (piVar1 != (int *)0x0) {
    _DAT_1039a0fc = *(undefined4 *)(*piVar1 + 0xc);
  }
  piVar1 = (int *)(**(code **)(*DAT_1039a0c4 + 0x20))("rendezvous::UserContentStoreInterface");
  if (piVar1 != (int *)0x0) {
    DAT_1039a100 = *(undefined4 *)(*piVar1 + 0xc);
  }
  piVar1 = (int *)(**(code **)(*DAT_1039a0c4 + 0x20))("rendezvous::NotificationInterface");
  if (piVar1 != (int *)0x0) {
    DAT_1039a104 = *(undefined4 *)(*piVar1 + 0xc);
  }
  piVar1 = (int *)(**(code **)(*DAT_1039a0c4 + 0x20))("rendezvous::UPlayInterface");
  if (piVar1 != (int *)0x0) {
    _DAT_1039a0e0 = *(undefined4 *)(*piVar1 + 0xc);
  }
  piVar1 = (int *)(**(code **)(*DAT_1039a0c4 + 0x20))("rendezvous::ProfileInterface");
  if (piVar1 != (int *)0x0) {
    DAT_1039a108 = *(undefined4 *)(*piVar1 + 0xc);
  }
  piVar1 = (int *)(**(code **)(*DAT_1039a0c4 + 0x20))("vip::ManagerInterface");
  if (piVar1 != (int *)0x0) {
    DAT_1039a10c = *(undefined4 *)(*piVar1 + 0xc);
  }
  piVar1 = (int *)(**(code **)(*DAT_1039a0c4 + 0x20))("award::ManagerInterface");
  if (piVar1 != (int *)0x0) {
    DAT_1039a0d0 = *(undefined4 *)(*piVar1 + 0xc);
  }
  piVar1 = (int *)(**(code **)(*DAT_1039a0c4 + 0x20))("user::ManagerInterface");
  if (piVar1 != (int *)0x0) {
    DAT_1039a0d4 = *(undefined4 *)(*piVar1 + 0xc);
  }
  piVar1 = (int *)(**(code **)(*DAT_1039a0c4 + 0x20))("presence::ManagerInterface");
  if (piVar1 != (int *)0x0) {
    _DAT_1039a0d8 = *(undefined4 *)(*piVar1 + 0xc);
  }
  piVar1 = (int *)(**(code **)(*DAT_1039a0c4 + 0x20))("dominapse::Interface");
  if (piVar1 != (int *)0x0) {
    _DAT_1039a110 = *(undefined4 *)(*piVar1 + 0xc);
  }
  piVar1 = (int *)(**(code **)(*DAT_1039a0c4 + 0x20))("error::Interface");
  if (piVar1 != (int *)0x0) {
    DAT_1035c2ec = *(undefined4 *)(*piVar1 + 0xc);
  }
  piVar1 = (int *)(**(code **)(*DAT_1039a0c4 + 0x20))("CameraTracker::Interface");
  if (piVar1 != (int *)0x0) {
    _DAT_1039a118 = *(undefined4 *)(*piVar1 + 0xc);
  }
  DAT_1035c308 = (**(code **)(*DAT_1035c2e4 + 0xc))();
  param_2[1] = &DAT_1039a0a8;
  FUN_102fde30();
  FUN_102fde80();
  _DAT_1039a0b0 = (int)&PTR_s_rabbids_Library_10356330 + _DAT_1039a0b0;
  return 0;
}

