; ModuleID = 'obj\Debug\130\android\marshal_methods.armeabi-v7a.ll'
source_filename = "obj\Debug\130\android\marshal_methods.armeabi-v7a.ll"
target datalayout = "e-m:e-p:32:32-Fi8-i64:64-v128:64:128-a:0:32-n32-S64"
target triple = "armv7-unknown-linux-android"


%struct.MonoImage = type opaque

%struct.MonoClass = type opaque

%struct.MarshalMethodsManagedClass = type {
	i32,; uint32_t token
	%struct.MonoClass*; MonoClass* klass
}

%struct.MarshalMethodName = type {
	i64,; uint64_t id
	i8*; char* name
}

%class._JNIEnv = type opaque

%class._jobject = type {
	i8; uint8_t b
}

%class._jclass = type {
	i8; uint8_t b
}

%class._jstring = type {
	i8; uint8_t b
}

%class._jthrowable = type {
	i8; uint8_t b
}

%class._jarray = type {
	i8; uint8_t b
}

%class._jobjectArray = type {
	i8; uint8_t b
}

%class._jbooleanArray = type {
	i8; uint8_t b
}

%class._jbyteArray = type {
	i8; uint8_t b
}

%class._jcharArray = type {
	i8; uint8_t b
}

%class._jshortArray = type {
	i8; uint8_t b
}

%class._jintArray = type {
	i8; uint8_t b
}

%class._jlongArray = type {
	i8; uint8_t b
}

%class._jfloatArray = type {
	i8; uint8_t b
}

%class._jdoubleArray = type {
	i8; uint8_t b
}

; assembly_image_cache
@assembly_image_cache = local_unnamed_addr global [0 x %struct.MonoImage*] zeroinitializer, align 4
; Each entry maps hash of an assembly name to an index into the `assembly_image_cache` array
@assembly_image_cache_hashes = local_unnamed_addr constant [278 x i32] [
	i32 32687329, ; 0: Xamarin.AndroidX.Lifecycle.Runtime => 0x1f2c4e1 => 60
	i32 34715100, ; 1: Xamarin.Google.Guava.ListenableFuture.dll => 0x211b5dc => 106
	i32 39109920, ; 2: Newtonsoft.Json.dll => 0x254c520 => 8
	i32 57263871, ; 3: Xamarin.Forms.Core.dll => 0x369c6ff => 98
	i32 57305218, ; 4: Xamarin.KotlinX.Coroutines.Play.Services => 0x36a6882 => 127
	i32 87783800, ; 5: Xamarin.GooglePlayServices.Ads.Identifier => 0x53b7978 => 107
	i32 101534019, ; 6: Xamarin.AndroidX.SlidingPaneLayout => 0x60d4943 => 76
	i32 103834273, ; 7: Xamarin.Firebase.Annotations.dll => 0x63062a1 => 88
	i32 120558881, ; 8: Xamarin.AndroidX.SlidingPaneLayout.dll => 0x72f9521 => 76
	i32 134690465, ; 9: Xamarin.Kotlin.StdLib.Jdk7.dll => 0x80736a1 => 123
	i32 165246403, ; 10: Xamarin.AndroidX.Collection.dll => 0x9d975c3 => 36
	i32 182336117, ; 11: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0xade3a75 => 78
	i32 209399409, ; 12: Xamarin.AndroidX.Browser.dll => 0xc7b2e71 => 34
	i32 230216969, ; 13: Xamarin.AndroidX.Legacy.Support.Core.Utils.dll => 0xdb8d509 => 54
	i32 232815796, ; 14: System.Web.Services => 0xde07cb4 => 137
	i32 261689757, ; 15: Xamarin.AndroidX.ConstraintLayout.dll => 0xf99119d => 40
	i32 278686392, ; 16: Xamarin.AndroidX.Lifecycle.LiveData.dll => 0x109c6ab8 => 58
	i32 280482487, ; 17: Xamarin.AndroidX.Interpolator => 0x10b7d2b7 => 52
	i32 293936332, ; 18: Xamarin.GooglePlayServices.Auth.Api.Phone.dll => 0x11851ccc => 108
	i32 318968648, ; 19: Xamarin.AndroidX.Activity.dll => 0x13031348 => 25
	i32 321597661, ; 20: System.Numerics => 0x132b30dd => 19
	i32 342366114, ; 21: Xamarin.AndroidX.Lifecycle.Common => 0x146817a2 => 56
	i32 347068432, ; 22: SQLitePCLRaw.lib.e_sqlite3.android.dll => 0x14afd810 => 12
	i32 374925665, ; 23: Xamarin.Firebase.Analytics => 0x1658e961 => 87
	i32 385762202, ; 24: System.Memory.dll => 0x16fe439a => 17
	i32 441335492, ; 25: Xamarin.AndroidX.ConstraintLayout.Core => 0x1a4e3ec4 => 39
	i32 442521989, ; 26: Xamarin.Essentials => 0x1a605985 => 86
	i32 443493152, ; 27: Xamarin.Google.Android.Recaptcha => 0x1a6f2b20 => 104
	i32 450948140, ; 28: Xamarin.AndroidX.Fragment.dll => 0x1ae0ec2c => 51
	i32 465846621, ; 29: mscorlib => 0x1bc4415d => 7
	i32 469710990, ; 30: System.dll => 0x1bff388e => 16
	i32 476646585, ; 31: Xamarin.AndroidX.Interpolator.dll => 0x1c690cb9 => 52
	i32 486930444, ; 32: Xamarin.AndroidX.LocalBroadcastManager.dll => 0x1d05f80c => 64
	i32 493301629, ; 33: Xamarin.Firebase.AppCheck.Interop.dll => 0x1d672f7d => 89
	i32 526420162, ; 34: System.Transactions.dll => 0x1f6088c2 => 131
	i32 527452488, ; 35: Xamarin.Kotlin.StdLib.Jdk7 => 0x1f704948 => 123
	i32 542030372, ; 36: Xamarin.GooglePlayServices.Stats => 0x204eba24 => 117
	i32 589597883, ; 37: Xamarin.GooglePlayServices.Auth.Api.Phone => 0x23248cbb => 108
	i32 605376203, ; 38: System.IO.Compression.FileSystem => 0x24154ecb => 135
	i32 627609679, ; 39: Xamarin.AndroidX.CustomView => 0x2568904f => 45
	i32 639843206, ; 40: Xamarin.AndroidX.Emoji2.ViewsHelper.dll => 0x26233b86 => 50
	i32 644719811, ; 41: Xamarin.GooglePlayServices.Measurement.Impl => 0x266da4c3 => 114
	i32 663517072, ; 42: Xamarin.AndroidX.VersionedParcelable => 0x278c7790 => 83
	i32 666292255, ; 43: Xamarin.AndroidX.Arch.Core.Common.dll => 0x27b6d01f => 31
	i32 690569205, ; 44: System.Xml.Linq.dll => 0x29293ff5 => 24
	i32 691348768, ; 45: Xamarin.KotlinX.Coroutines.Android.dll => 0x29352520 => 125
	i32 700284507, ; 46: Xamarin.Jetbrains.Annotations => 0x29bd7e5b => 120
	i32 720511267, ; 47: Xamarin.Kotlin.StdLib.Jdk8 => 0x2af22123 => 124
	i32 748832960, ; 48: SQLitePCLRaw.batteries_v2 => 0x2ca248c0 => 10
	i32 763781610, ; 49: Xamarin.Google.Android.Play.Integrity => 0x2d8661ea => 103
	i32 775507847, ; 50: System.IO.Compression => 0x2e394f87 => 134
	i32 809851609, ; 51: System.Drawing.Common.dll => 0x30455ad9 => 133
	i32 843511501, ; 52: Xamarin.AndroidX.Print => 0x3246f6cd => 71
	i32 846667644, ; 53: Xamarin.Firebase.Installations.dll => 0x32771f7c => 95
	i32 882434999, ; 54: Xamarin.Firebase.Installations.InterOp.dll => 0x3498e3b7 => 96
	i32 928116545, ; 55: Xamarin.Google.Guava.ListenableFuture => 0x3751ef41 => 106
	i32 955402788, ; 56: Newtonsoft.Json => 0x38f24a24 => 8
	i32 956575887, ; 57: Xamarin.Kotlin.StdLib.Jdk8.dll => 0x3904308f => 124
	i32 967690846, ; 58: Xamarin.AndroidX.Lifecycle.Common.dll => 0x39adca5e => 56
	i32 974778368, ; 59: FormsViewGroup.dll => 0x3a19f000 => 4
	i32 1012816738, ; 60: Xamarin.AndroidX.SavedState.dll => 0x3c5e5b62 => 75
	i32 1031528504, ; 61: Xamarin.Google.ErrorProne.Annotations.dll => 0x3d7be038 => 105
	i32 1035644815, ; 62: Xamarin.AndroidX.AppCompat => 0x3dbaaf8f => 30
	i32 1042160112, ; 63: Xamarin.Forms.Platform.dll => 0x3e1e19f0 => 100
	i32 1052210849, ; 64: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x3eb776a1 => 61
	i32 1084122840, ; 65: Xamarin.Kotlin.StdLib => 0x409e66d8 => 122
	i32 1098259244, ; 66: System => 0x41761b2c => 16
	i32 1110581358, ; 67: Xamarin.Firebase.Auth => 0x4232206e => 90
	i32 1141947663, ; 68: Xamarin.Firebase.Measurement.Connector.dll => 0x4410bd0f => 97
	i32 1175144683, ; 69: Xamarin.AndroidX.VectorDrawable.Animated => 0x460b48eb => 81
	i32 1178241025, ; 70: Xamarin.AndroidX.Navigation.Runtime.dll => 0x463a8801 => 68
	i32 1204270330, ; 71: Xamarin.AndroidX.Arch.Core.Common => 0x47c7b4fa => 31
	i32 1246548578, ; 72: Xamarin.AndroidX.Collection.Jvm.dll => 0x4a4cd262 => 37
	i32 1253601063, ; 73: Xamarin.GooglePlayServices.Measurement.Impl.dll => 0x4ab86f27 => 114
	i32 1264511973, ; 74: Xamarin.AndroidX.Startup.StartupRuntime.dll => 0x4b5eebe5 => 77
	i32 1267360935, ; 75: Xamarin.AndroidX.VectorDrawable => 0x4b8a64a7 => 82
	i32 1275534314, ; 76: Xamarin.KotlinX.Coroutines.Android => 0x4c071bea => 125
	i32 1278448581, ; 77: Xamarin.AndroidX.Annotation.Jvm => 0x4c3393c5 => 28
	i32 1292207520, ; 78: SQLitePCLRaw.core.dll => 0x4d0585a0 => 11
	i32 1293217323, ; 79: Xamarin.AndroidX.DrawerLayout.dll => 0x4d14ee2b => 47
	i32 1333047053, ; 80: Xamarin.Firebase.Common => 0x4f74af0d => 92
	i32 1365406463, ; 81: System.ServiceModel.Internals.dll => 0x516272ff => 128
	i32 1376866003, ; 82: Xamarin.AndroidX.SavedState => 0x52114ed3 => 75
	i32 1378549593, ; 83: Xamarin.GooglePlayServices.Measurement.Base.dll => 0x522aff59 => 112
	i32 1379897097, ; 84: Xamarin.JavaX.Inject => 0x523f8f09 => 119
	i32 1395857551, ; 85: Xamarin.AndroidX.Media.dll => 0x5333188f => 65
	i32 1406073936, ; 86: Xamarin.AndroidX.CoordinatorLayout => 0x53cefc50 => 41
	i32 1411638395, ; 87: System.Runtime.CompilerServices.Unsafe => 0x5423e47b => 21
	i32 1411702249, ; 88: Xamarin.Firebase.Auth.Interop.dll => 0x5424dde9 => 91
	i32 1460219004, ; 89: Xamarin.Forms.Xaml => 0x57092c7c => 101
	i32 1462112819, ; 90: System.IO.Compression.dll => 0x57261233 => 134
	i32 1469204771, ; 91: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x57924923 => 29
	i32 1582372066, ; 92: Xamarin.AndroidX.DocumentFile.dll => 0x5e5114e2 => 46
	i32 1592978981, ; 93: System.Runtime.Serialization.dll => 0x5ef2ee25 => 1
	i32 1597949149, ; 94: Xamarin.Google.ErrorProne.Annotations => 0x5f3ec4dd => 105
	i32 1622152042, ; 95: Xamarin.AndroidX.Loader.dll => 0x60b0136a => 63
	i32 1624863272, ; 96: Xamarin.AndroidX.ViewPager2 => 0x60d97228 => 85
	i32 1635184631, ; 97: Xamarin.AndroidX.Emoji2.ViewsHelper => 0x6176eff7 => 50
	i32 1636350590, ; 98: Xamarin.AndroidX.CursorAdapter => 0x6188ba7e => 44
	i32 1639515021, ; 99: System.Net.Http.dll => 0x61b9038d => 18
	i32 1657153582, ; 100: System.Runtime => 0x62c6282e => 22
	i32 1658241508, ; 101: Xamarin.AndroidX.Tracing.Tracing.dll => 0x62d6c1e4 => 79
	i32 1658251792, ; 102: Xamarin.Google.Android.Material.dll => 0x62d6ea10 => 102
	i32 1670060433, ; 103: Xamarin.AndroidX.ConstraintLayout => 0x638b1991 => 40
	i32 1698840827, ; 104: Xamarin.Kotlin.StdLib.Common => 0x654240fb => 121
	i32 1711441057, ; 105: SQLitePCLRaw.lib.e_sqlite3.android => 0x660284a1 => 12
	i32 1729485958, ; 106: Xamarin.AndroidX.CardView.dll => 0x6715dc86 => 35
	i32 1766324549, ; 107: Xamarin.AndroidX.SwipeRefreshLayout => 0x6947f945 => 78
	i32 1776026572, ; 108: System.Core.dll => 0x69dc03cc => 15
	i32 1788241197, ; 109: Xamarin.AndroidX.Fragment => 0x6a96652d => 51
	i32 1808609942, ; 110: Xamarin.AndroidX.Loader => 0x6bcd3296 => 63
	i32 1813058853, ; 111: Xamarin.Kotlin.StdLib.dll => 0x6c111525 => 122
	i32 1813201214, ; 112: Xamarin.Google.Android.Material => 0x6c13413e => 102
	i32 1818569960, ; 113: Xamarin.AndroidX.Navigation.UI.dll => 0x6c652ce8 => 69
	i32 1867746548, ; 114: Xamarin.Essentials.dll => 0x6f538cf4 => 86
	i32 1875053220, ; 115: Xamarin.Firebase.Auth.Interop => 0x6fc30aa4 => 91
	i32 1878053835, ; 116: Xamarin.Forms.Xaml.dll => 0x6ff0d3cb => 101
	i32 1885316902, ; 117: Xamarin.AndroidX.Arch.Core.Runtime.dll => 0x705fa726 => 32
	i32 1908813208, ; 118: Xamarin.GooglePlayServices.Basement => 0x71c62d98 => 110
	i32 1919157823, ; 119: Xamarin.AndroidX.MultiDex.dll => 0x7264063f => 66
	i32 1983156543, ; 120: Xamarin.Kotlin.StdLib.Common.dll => 0x7634913f => 121
	i32 2011961780, ; 121: System.Buffers.dll => 0x77ec19b4 => 14
	i32 2019465201, ; 122: Xamarin.AndroidX.Lifecycle.ViewModel => 0x785e97f1 => 61
	i32 2048146308, ; 123: Xamarin.Firebase.Analytics.dll => 0x7a143b84 => 87
	i32 2055257422, ; 124: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x7a80bd4e => 57
	i32 2079903147, ; 125: System.Runtime.dll => 0x7bf8cdab => 22
	i32 2086218969, ; 126: Xamarin.Google.Android.Play.Integrity.dll => 0x7c592cd9 => 103
	i32 2090596640, ; 127: System.Numerics.Vectors => 0x7c9bf920 => 20
	i32 2097448633, ; 128: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x7d0486b9 => 53
	i32 2101093318, ; 129: Xamarin.GooglePlayServices.Ads.Identifier.dll => 0x7d3c23c6 => 107
	i32 2103459038, ; 130: SQLitePCLRaw.provider.e_sqlite3.dll => 0x7d603cde => 13
	i32 2126786730, ; 131: Xamarin.Forms.Platform.Android => 0x7ec430aa => 99
	i32 2129483829, ; 132: Xamarin.GooglePlayServices.Base.dll => 0x7eed5835 => 109
	i32 2174878672, ; 133: Xamarin.Firebase.Annotations => 0x81a203d0 => 88
	i32 2191887180, ; 134: Xamarin.GooglePlayServices.Measurement.Api.dll => 0x82a58b4c => 111
	i32 2201107256, ; 135: Xamarin.KotlinX.Coroutines.Core.Jvm.dll => 0x83323b38 => 126
	i32 2201231467, ; 136: System.Net.Http => 0x8334206b => 18
	i32 2216717168, ; 137: Firebase.Auth.dll => 0x84206b70 => 3
	i32 2217644978, ; 138: Xamarin.AndroidX.VectorDrawable.Animated.dll => 0x842e93b2 => 81
	i32 2244775296, ; 139: Xamarin.AndroidX.LocalBroadcastManager => 0x85cc8d80 => 64
	i32 2256548716, ; 140: Xamarin.AndroidX.MultiDex => 0x8680336c => 66
	i32 2261435625, ; 141: Xamarin.AndroidX.Legacy.Support.V4.dll => 0x86cac4e9 => 55
	i32 2279755925, ; 142: Xamarin.AndroidX.RecyclerView.dll => 0x87e25095 => 73
	i32 2315684594, ; 143: Xamarin.AndroidX.Annotation.dll => 0x8a068af2 => 26
	i32 2357191037, ; 144: Xamarin.GooglePlayServices.Measurement.Sdk => 0x8c7fe17d => 116
	i32 2382033717, ; 145: Xamarin.Firebase.Auth.dll => 0x8dfaf335 => 90
	i32 2403452196, ; 146: Xamarin.AndroidX.Emoji2.dll => 0x8f41c524 => 49
	i32 2409053734, ; 147: Xamarin.AndroidX.Preference.dll => 0x8f973e26 => 70
	i32 2465273461, ; 148: SQLitePCLRaw.batteries_v2.dll => 0x92f11675 => 10
	i32 2465532216, ; 149: Xamarin.AndroidX.ConstraintLayout.Core.dll => 0x92f50938 => 39
	i32 2471841756, ; 150: netstandard.dll => 0x93554fdc => 129
	i32 2475788418, ; 151: Java.Interop.dll => 0x93918882 => 5
	i32 2483661569, ; 152: Xamarin.Firebase.Measurement.Connector => 0x9409ab01 => 97
	i32 2501346920, ; 153: System.Data.DataSetExtensions => 0x95178668 => 132
	i32 2505896520, ; 154: Xamarin.AndroidX.Lifecycle.Runtime.dll => 0x955cf248 => 60
	i32 2535140139, ; 155: Xamarin.GooglePlayServices.Measurement.Sdk.Api => 0x971b2b2b => 115
	i32 2561374756, ; 156: Xamarin.Google.Android.Recaptcha.dll => 0x98ab7a24 => 104
	i32 2581819634, ; 157: Xamarin.AndroidX.VectorDrawable.dll => 0x99e370f2 => 82
	i32 2605712449, ; 158: Xamarin.KotlinX.Coroutines.Core.Jvm => 0x9b500441 => 126
	i32 2620871830, ; 159: Xamarin.AndroidX.CursorAdapter.dll => 0x9c375496 => 44
	i32 2623491480, ; 160: Xamarin.Firebase.Installations.InterOp => 0x9c5f4d98 => 96
	i32 2624644809, ; 161: Xamarin.AndroidX.DynamicAnimation => 0x9c70e6c9 => 48
	i32 2633051222, ; 162: Xamarin.AndroidX.Lifecycle.LiveData => 0x9cf12c56 => 58
	i32 2701096212, ; 163: Xamarin.AndroidX.Tracing.Tracing => 0xa0ff7514 => 79
	i32 2721322106, ; 164: DodoVers1.dll => 0xa234147a => 2
	i32 2732626843, ; 165: Xamarin.AndroidX.Activity => 0xa2e0939b => 25
	i32 2737747696, ; 166: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0xa32eb6f0 => 29
	i32 2766581644, ; 167: Xamarin.Forms.Core => 0xa4e6af8c => 98
	i32 2770495804, ; 168: Xamarin.Jetbrains.Annotations.dll => 0xa522693c => 120
	i32 2778768386, ; 169: Xamarin.AndroidX.ViewPager.dll => 0xa5a0a402 => 84
	i32 2779977773, ; 170: Xamarin.AndroidX.ResourceInspection.Annotation.dll => 0xa5b3182d => 74
	i32 2790971336, ; 171: Xamarin.GooglePlayServices.Measurement.Base => 0xa65ad7c8 => 112
	i32 2804607052, ; 172: Xamarin.Firebase.Components.dll => 0xa72ae84c => 93
	i32 2810250172, ; 173: Xamarin.AndroidX.CoordinatorLayout.dll => 0xa78103bc => 41
	i32 2819470561, ; 174: System.Xml.dll => 0xa80db4e1 => 23
	i32 2821294376, ; 175: Xamarin.AndroidX.ResourceInspection.Annotation => 0xa8298928 => 74
	i32 2847418871, ; 176: Xamarin.GooglePlayServices.Base => 0xa9b829f7 => 109
	i32 2853208004, ; 177: Xamarin.AndroidX.ViewPager => 0xaa107fc4 => 84
	i32 2855708567, ; 178: Xamarin.AndroidX.Transition => 0xaa36a797 => 80
	i32 2870458124, ; 179: Xamarin.Firebase.AppCheck.Interop => 0xab17b70c => 89
	i32 2883826422, ; 180: Xamarin.Firebase.Installations => 0xabe3b2f6 => 95
	i32 2903344695, ; 181: System.ComponentModel.Composition => 0xad0d8637 => 136
	i32 2905242038, ; 182: mscorlib.dll => 0xad2a79b6 => 7
	i32 2916838712, ; 183: Xamarin.AndroidX.ViewPager2.dll => 0xaddb6d38 => 85
	i32 2919462931, ; 184: System.Numerics.Vectors.dll => 0xae037813 => 20
	i32 2921128767, ; 185: Xamarin.AndroidX.Annotation.Experimental.dll => 0xae1ce33f => 27
	i32 2978675010, ; 186: Xamarin.AndroidX.DrawerLayout => 0xb18af942 => 47
	i32 2996846495, ; 187: Xamarin.AndroidX.Lifecycle.Process.dll => 0xb2a03f9f => 59
	i32 3016983068, ; 188: Xamarin.AndroidX.Startup.StartupRuntime => 0xb3d3821c => 77
	i32 3024354802, ; 189: Xamarin.AndroidX.Legacy.Support.Core.Utils => 0xb443fdf2 => 54
	i32 3039147325, ; 190: Xamarin.GooglePlayServices.Measurement => 0xb525b53d => 113
	i32 3044182254, ; 191: FormsViewGroup => 0xb57288ee => 4
	i32 3047002369, ; 192: Xamarin.Firebase.Core => 0xb59d9101 => 94
	i32 3057625584, ; 193: Xamarin.AndroidX.Navigation.Common => 0xb63fa9f0 => 67
	i32 3058099980, ; 194: Xamarin.GooglePlayServices.Tasks => 0xb646e70c => 118
	i32 3071899978, ; 195: Xamarin.Firebase.Common.dll => 0xb719794a => 92
	i32 3111772706, ; 196: System.Runtime.Serialization => 0xb979e222 => 1
	i32 3112849855, ; 197: Xamarin.GooglePlayServices.Measurement.Sdk.Api.dll => 0xb98a51bf => 115
	i32 3150271759, ; 198: Xamarin.KotlinX.Coroutines.Play.Services.dll => 0xbbc5550f => 127
	i32 3204380047, ; 199: System.Data.dll => 0xbefef58f => 130
	i32 3211777861, ; 200: Xamarin.AndroidX.DocumentFile => 0xbf6fd745 => 46
	i32 3230466174, ; 201: Xamarin.GooglePlayServices.Basement.dll => 0xc08d007e => 110
	i32 3247949154, ; 202: Mono.Security => 0xc197c562 => 138
	i32 3258312781, ; 203: Xamarin.AndroidX.CardView => 0xc235e84d => 35
	i32 3267021929, ; 204: Xamarin.AndroidX.AsyncLayoutInflater => 0xc2bacc69 => 33
	i32 3286872994, ; 205: SQLite-net.dll => 0xc3e9b3a2 => 9
	i32 3317135071, ; 206: Xamarin.AndroidX.CustomView.dll => 0xc5b776df => 45
	i32 3317144872, ; 207: System.Data => 0xc5b79d28 => 130
	i32 3325380061, ; 208: DodoVers1.Android.dll => 0xc63545dd => 0
	i32 3331531814, ; 209: Xamarin.GooglePlayServices.Stats.dll => 0xc6932426 => 117
	i32 3340431453, ; 210: Xamarin.AndroidX.Arch.Core.Runtime => 0xc71af05d => 32
	i32 3341432376, ; 211: Xamarin.Firebase.Core.dll => 0xc72a3638 => 94
	i32 3345895724, ; 212: Xamarin.AndroidX.ProfileInstaller.ProfileInstaller.dll => 0xc76e512c => 72
	i32 3346324047, ; 213: Xamarin.AndroidX.Navigation.Runtime => 0xc774da4f => 68
	i32 3353484488, ; 214: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0xc7e21cc8 => 53
	i32 3360279109, ; 215: SQLitePCLRaw.core => 0xc849ca45 => 11
	i32 3362522851, ; 216: Xamarin.AndroidX.Core => 0xc86c06e3 => 43
	i32 3366347497, ; 217: Java.Interop => 0xc8a662e9 => 5
	i32 3374999561, ; 218: Xamarin.AndroidX.RecyclerView => 0xc92a6809 => 73
	i32 3395150330, ; 219: System.Runtime.CompilerServices.Unsafe.dll => 0xca5de1fa => 21
	i32 3404865022, ; 220: System.ServiceModel.Internals => 0xcaf21dfe => 128
	i32 3429136800, ; 221: System.Xml => 0xcc6479a0 => 23
	i32 3430777524, ; 222: netstandard => 0xcc7d82b4 => 129
	i32 3441283291, ; 223: Xamarin.AndroidX.DynamicAnimation.dll => 0xcd1dd0db => 48
	i32 3476120550, ; 224: Mono.Android => 0xcf3163e6 => 6
	i32 3480803288, ; 225: Xamarin.GooglePlayServices.Measurement.dll => 0xcf78d7d8 => 113
	i32 3486566296, ; 226: System.Transactions => 0xcfd0c798 => 131
	i32 3493954962, ; 227: Xamarin.AndroidX.Concurrent.Futures.dll => 0xd0418592 => 38
	i32 3501239056, ; 228: Xamarin.AndroidX.AsyncLayoutInflater.dll => 0xd0b0ab10 => 33
	i32 3509114376, ; 229: System.Xml.Linq => 0xd128d608 => 24
	i32 3536029504, ; 230: Xamarin.Forms.Platform.Android.dll => 0xd2c38740 => 99
	i32 3542954510, ; 231: DodoVers1 => 0xd32d320e => 2
	i32 3567349600, ; 232: System.ComponentModel.Composition.dll => 0xd4a16f60 => 136
	i32 3618140916, ; 233: Xamarin.AndroidX.Preference => 0xd7a872f4 => 70
	i32 3627220390, ; 234: Xamarin.AndroidX.Print.dll => 0xd832fda6 => 71
	i32 3632359727, ; 235: Xamarin.Forms.Platform => 0xd881692f => 100
	i32 3633644679, ; 236: Xamarin.AndroidX.Annotation.Experimental => 0xd8950487 => 27
	i32 3641597786, ; 237: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0xd90e5f5a => 57
	i32 3672681054, ; 238: Mono.Android.dll => 0xdae8aa5e => 6
	i32 3676310014, ; 239: System.Web.Services.dll => 0xdb2009fe => 137
	i32 3682565725, ; 240: Xamarin.AndroidX.Browser => 0xdb7f7e5d => 34
	i32 3683908971, ; 241: DodoVers1.Android => 0xdb93fd6b => 0
	i32 3684561358, ; 242: Xamarin.AndroidX.Concurrent.Futures => 0xdb9df1ce => 38
	i32 3689375977, ; 243: System.Drawing.Common => 0xdbe768e9 => 133
	i32 3706696989, ; 244: Xamarin.AndroidX.Core.Core.Ktx.dll => 0xdcefb51d => 42
	i32 3718780102, ; 245: Xamarin.AndroidX.Annotation => 0xdda814c6 => 26
	i32 3724971120, ; 246: Xamarin.AndroidX.Navigation.Common.dll => 0xde068c70 => 67
	i32 3754567612, ; 247: SQLitePCLRaw.provider.e_sqlite3 => 0xdfca27bc => 13
	i32 3758932259, ; 248: Xamarin.AndroidX.Legacy.Support.V4 => 0xe00cc123 => 55
	i32 3786282454, ; 249: Xamarin.AndroidX.Collection => 0xe1ae15d6 => 36
	i32 3822602673, ; 250: Xamarin.AndroidX.Media => 0xe3d849b1 => 65
	i32 3829621856, ; 251: System.Numerics.dll => 0xe4436460 => 19
	i32 3876362041, ; 252: SQLite-net => 0xe70c9739 => 9
	i32 3885922214, ; 253: Xamarin.AndroidX.Transition.dll => 0xe79e77a6 => 80
	i32 3888767677, ; 254: Xamarin.AndroidX.ProfileInstaller.ProfileInstaller => 0xe7c9e2bd => 72
	i32 3896760992, ; 255: Xamarin.AndroidX.Core.dll => 0xe843daa0 => 43
	i32 3910130544, ; 256: Xamarin.AndroidX.Collection.Jvm => 0xe90fdb70 => 37
	i32 3920810846, ; 257: System.IO.Compression.FileSystem.dll => 0xe9b2d35e => 135
	i32 3921031405, ; 258: Xamarin.AndroidX.VersionedParcelable.dll => 0xe9b630ed => 83
	i32 3931092270, ; 259: Xamarin.AndroidX.Navigation.UI => 0xea4fb52e => 69
	i32 3934056515, ; 260: Xamarin.JavaX.Inject.dll => 0xea7cf043 => 119
	i32 3945713374, ; 261: System.Data.DataSetExtensions.dll => 0xeb2ecede => 132
	i32 3955647286, ; 262: Xamarin.AndroidX.AppCompat.dll => 0xebc66336 => 30
	i32 3959773229, ; 263: Xamarin.AndroidX.Lifecycle.Process => 0xec05582d => 59
	i32 3970018735, ; 264: Xamarin.GooglePlayServices.Tasks.dll => 0xeca1adaf => 118
	i32 3995218081, ; 265: Xamarin.GooglePlayServices.Measurement.Sdk.dll => 0xee2230a1 => 116
	i32 4015948917, ; 266: Xamarin.AndroidX.Annotation.Jvm.dll => 0xef5e8475 => 28
	i32 4024013275, ; 267: Firebase.Auth => 0xefd991db => 3
	i32 4025784931, ; 268: System.Memory => 0xeff49a63 => 17
	i32 4101593132, ; 269: Xamarin.AndroidX.Emoji2 => 0xf479582c => 49
	i32 4105002889, ; 270: Mono.Security.dll => 0xf4ad5f89 => 138
	i32 4151237749, ; 271: System.Core => 0xf76edc75 => 15
	i32 4182413190, ; 272: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll => 0xf94a8f86 => 62
	i32 4238158203, ; 273: Xamarin.GooglePlayServices.Measurement.Api => 0xfc9d297b => 111
	i32 4256097574, ; 274: Xamarin.AndroidX.Core.Core.Ktx => 0xfdaee526 => 42
	i32 4260525087, ; 275: System.Buffers => 0xfdf2741f => 14
	i32 4284549794, ; 276: Xamarin.Firebase.Components => 0xff610aa2 => 93
	i32 4292120959 ; 277: Xamarin.AndroidX.Lifecycle.ViewModelSavedState => 0xffd4917f => 62
], align 4
@assembly_image_cache_indices = local_unnamed_addr constant [278 x i32] [
	i32 60, i32 106, i32 8, i32 98, i32 127, i32 107, i32 76, i32 88, ; 0..7
	i32 76, i32 123, i32 36, i32 78, i32 34, i32 54, i32 137, i32 40, ; 8..15
	i32 58, i32 52, i32 108, i32 25, i32 19, i32 56, i32 12, i32 87, ; 16..23
	i32 17, i32 39, i32 86, i32 104, i32 51, i32 7, i32 16, i32 52, ; 24..31
	i32 64, i32 89, i32 131, i32 123, i32 117, i32 108, i32 135, i32 45, ; 32..39
	i32 50, i32 114, i32 83, i32 31, i32 24, i32 125, i32 120, i32 124, ; 40..47
	i32 10, i32 103, i32 134, i32 133, i32 71, i32 95, i32 96, i32 106, ; 48..55
	i32 8, i32 124, i32 56, i32 4, i32 75, i32 105, i32 30, i32 100, ; 56..63
	i32 61, i32 122, i32 16, i32 90, i32 97, i32 81, i32 68, i32 31, ; 64..71
	i32 37, i32 114, i32 77, i32 82, i32 125, i32 28, i32 11, i32 47, ; 72..79
	i32 92, i32 128, i32 75, i32 112, i32 119, i32 65, i32 41, i32 21, ; 80..87
	i32 91, i32 101, i32 134, i32 29, i32 46, i32 1, i32 105, i32 63, ; 88..95
	i32 85, i32 50, i32 44, i32 18, i32 22, i32 79, i32 102, i32 40, ; 96..103
	i32 121, i32 12, i32 35, i32 78, i32 15, i32 51, i32 63, i32 122, ; 104..111
	i32 102, i32 69, i32 86, i32 91, i32 101, i32 32, i32 110, i32 66, ; 112..119
	i32 121, i32 14, i32 61, i32 87, i32 57, i32 22, i32 103, i32 20, ; 120..127
	i32 53, i32 107, i32 13, i32 99, i32 109, i32 88, i32 111, i32 126, ; 128..135
	i32 18, i32 3, i32 81, i32 64, i32 66, i32 55, i32 73, i32 26, ; 136..143
	i32 116, i32 90, i32 49, i32 70, i32 10, i32 39, i32 129, i32 5, ; 144..151
	i32 97, i32 132, i32 60, i32 115, i32 104, i32 82, i32 126, i32 44, ; 152..159
	i32 96, i32 48, i32 58, i32 79, i32 2, i32 25, i32 29, i32 98, ; 160..167
	i32 120, i32 84, i32 74, i32 112, i32 93, i32 41, i32 23, i32 74, ; 168..175
	i32 109, i32 84, i32 80, i32 89, i32 95, i32 136, i32 7, i32 85, ; 176..183
	i32 20, i32 27, i32 47, i32 59, i32 77, i32 54, i32 113, i32 4, ; 184..191
	i32 94, i32 67, i32 118, i32 92, i32 1, i32 115, i32 127, i32 130, ; 192..199
	i32 46, i32 110, i32 138, i32 35, i32 33, i32 9, i32 45, i32 130, ; 200..207
	i32 0, i32 117, i32 32, i32 94, i32 72, i32 68, i32 53, i32 11, ; 208..215
	i32 43, i32 5, i32 73, i32 21, i32 128, i32 23, i32 129, i32 48, ; 216..223
	i32 6, i32 113, i32 131, i32 38, i32 33, i32 24, i32 99, i32 2, ; 224..231
	i32 136, i32 70, i32 71, i32 100, i32 27, i32 57, i32 6, i32 137, ; 232..239
	i32 34, i32 0, i32 38, i32 133, i32 42, i32 26, i32 67, i32 13, ; 240..247
	i32 55, i32 36, i32 65, i32 19, i32 9, i32 80, i32 72, i32 43, ; 248..255
	i32 37, i32 135, i32 83, i32 69, i32 119, i32 132, i32 30, i32 59, ; 256..263
	i32 118, i32 116, i32 28, i32 3, i32 17, i32 49, i32 138, i32 15, ; 264..271
	i32 62, i32 111, i32 42, i32 14, i32 93, i32 62 ; 272..277
], align 4

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 4; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 4

; Function attributes: "frame-pointer"="all" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" uwtable willreturn writeonly
define void @xamarin_app_init (void (i32, i32, i32, i8**)* %fn) local_unnamed_addr #0
{
	store void (i32, i32, i32, i8**)* %fn, void (i32, i32, i32, i8**)** @get_function_pointer, align 4
	ret void
}

; Names of classes in which marshal methods reside
@mm_class_names = local_unnamed_addr constant [0 x i8*] zeroinitializer, align 4
@__MarshalMethodName_name.0 = internal constant [1 x i8] c"\00", align 1

; mm_method_names
@mm_method_names = local_unnamed_addr constant [1 x %struct.MarshalMethodName] [
	; 0
	%struct.MarshalMethodName {
		i64 0, ; id 0x0; name: 
		i8* getelementptr inbounds ([1 x i8], [1 x i8]* @__MarshalMethodName_name.0, i32 0, i32 0); name
	}
], align 8; end of 'mm_method_names' array


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="all" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="all" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"min_enum_size", i32 4}
!3 = !{!"Xamarin.Android remotes/origin/d17-5 @ a8a26c7b003e2524cc98acb2c2ffc2ddea0f6692"}
!llvm.linker.options = !{}
