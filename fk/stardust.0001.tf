KPL/FK

Stardust Frames Kernel
===============================================================================



Version and Date
-------------------------------------------------------------------------------




References
-------------------------------------------------------------------------------

   1. 


Stardust Frames
-------------------------------------------------------------------------------

\begindata

      FRAME_APOPHIS_BF         = -199942
      FRAME_-199942_NAME        = 'APOPHIS_BF'
      FRAME_-199942_CLASS       = 3
      FRAME_-199942_CLASS_ID    = -199942
      FRAME_-199942_CENTER      = 2099942
      CK_-199942_SCLK           = 2099942
      CK_-199942_SPK            = 2099942
	  
	  FRAME_STARDUST_ENADIR       = 3955555
	  FRAME_3955555_NAME           = 'STARDUST_ENADIR'
	  FRAME_3955555_CLASS          = 5
	  FRAME_3955555_CLASS_ID       = 3955555
	  FRAME_3955555_CENTER         = -955555
	  FRAME_3955555_RELATIVE       = 'ECLIPJ2000'
	  FRAME_3955555_DEF_STYLE      = 'PARAMETERIZED'
	  FRAME_3955555_FAMILY         = 'TWO-VECTOR'
	  FRAME_3955555_PRI_AXIS       = 'Z'
	  FRAME_3955555_PRI_VECTOR_DEF = 'OBSERVER_TARGET_POSITION'
	  FRAME_3955555_PRI_OBSERVER   = -955555
	  FRAME_3955555_PRI_TARGET     = 'EARTH'
	  FRAME_3955555_PRI_ABCORR     = 'NONE'
	  FRAME_3955555_SEC_AXIS       = 'X'
	  FRAME_3955555_SEC_VECTOR_DEF = 'CONSTANT'
	  FRAME_3955555_SEC_SPEC       = 'RECTANGULAR'
	  FRAME_3955555_SEC_VECTOR     = ( 1, 0, 0 )
	  FRAME_3955555_SEC_FRAME      = 'ECLIPJ2000'
	  FRAME_3955555_SEC_ABCORR     = 'NONE'
	  
	  FRAME_STARDUST_ENADIR_ROT   = 93955555
      FRAME_93955555_NAME        = 'STARDUST_ENADIR_ROT'
      FRAME_93955555_CLASS       = 4
      FRAME_93955555_CLASS_ID    = 93955555
      FRAME_93955555_CENTER      = -955555
      TKFRAME_93955555_SPEC      = 'ANGLES'
      TKFRAME_93955555_RELATIVE  = 'STARDUST_ENADIR'
      TKFRAME_93955555_ANGLES    = ( 0.0, 90.0, 0.0 )
      TKFRAME_93955555_AXES      = (   1,   2,   3 )
      TKFRAME_93955555_UNITS     = 'DEGREES'
	  
	  FRAME_STARDUST_NADIR        = 1955555
	  FRAME_1955555_NAME           = 'STARDUST_NADIR'
	  FRAME_1955555_CLASS          = 5
	  FRAME_1955555_CLASS_ID       = 1955555
	  FRAME_1955555_CENTER         = -955555
	  FRAME_1955555_RELATIVE       = 'ECLIPJ2000'
	  FRAME_1955555_DEF_STYLE      = 'PARAMETERIZED'
	  FRAME_1955555_FAMILY         = 'TWO-VECTOR'
	  FRAME_1955555_PRI_AXIS       = 'Z'
	  FRAME_1955555_PRI_VECTOR_DEF = 'OBSERVER_TARGET_POSITION'
	  FRAME_1955555_PRI_OBSERVER   = -955555
	  FRAME_1955555_PRI_TARGET     = 'APOPHIS'
	  FRAME_1955555_PRI_ABCORR     = 'NONE'
	  FRAME_1955555_SEC_AXIS       = 'X'
	  FRAME_1955555_SEC_VECTOR_DEF = 'CONSTANT'
	  FRAME_1955555_SEC_SPEC       = 'RECTANGULAR'
	  FRAME_1955555_SEC_VECTOR     = ( 0, 0, 1 )
	  FRAME_1955555_SEC_FRAME      = 'ECLIPJ2000'
	  FRAME_1955555_SEC_ABCORR     = 'NONE'

   \begintext

Frame specification data
------------------------


Stardust Frames Hierarchy
-------------------------------------------------------------------------------


Spacecraft Bus Frame
-------------------------------------------------------------------------------


Science Instrument Frames
-------------------------------------------------------------------------------
   


   \begindata

      NAIF_BODY_NAME += ( 'SEL5'               )
      NAIF_BODY_CODE += ( 55555                )
	  
	  NAIF_BODY_NAME += ( 'APOPHIS'				)
	  NAIF_BODY_CODE += ( 2099942				)
	  
	  NAIF_BODY_NAME += ( 'APOPHIS_BF'          )
      NAIF_BODY_CODE += ( -199942               )
	  
	  NAIF_BODY_NAME += ( 'STARDUST'			)
	  NAIF_BODY_CODE += ( -955555				)
	  
	  NAIF_BODY_NAME += ( 'STARDUST_ENADIR'	    )
	  NAIF_BODY_CODE += ( 3955555				)
	  
	  NAIF_BODY_NAME += ( 'STARDUST_ENADIR_ROT'    )
	  NAIF_BODY_CODE += ( 93955555				   )
	  
	  NAIF_BODY_NAME += ( 'STARDUST_NADIR'		)
	  NAIF_BODY_CODE += ( 1955555				)

	\begintext

