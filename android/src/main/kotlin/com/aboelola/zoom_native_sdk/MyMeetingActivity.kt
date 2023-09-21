package com.aboelola.zoom_native_sdk


import us.zoom.sdk.*
import android.view.WindowManager
import android.view.WindowManager.LayoutParams
import android.os.Bundle

class MyMeetingActivity  : MeetingActivity(){

    override fun onCreate(savedInstanceState : Bundle?){
        super.onCreate(savedInstanceState)
        getWindow().setFlags(WindowManager.LayoutParams.FLAG_SECURE, WindowManager.LayoutParams.FLAG_SECURE);
    }

    override fun onDestroy() {
        super.onDestroy()
    }
}