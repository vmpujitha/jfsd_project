package com.klef.jfsd.springboot.util;

import java.util.Random;

public class OtpUtil {
	
	 public static String generateOtp() {
	        Random random = new Random();
	        return String.format("%06d", random.nextInt(999999));
	    }

}
