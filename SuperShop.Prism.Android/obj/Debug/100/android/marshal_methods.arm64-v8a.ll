; ModuleID = 'obj\Debug\100\android\marshal_methods.arm64-v8a.ll'
source_filename = "obj\Debug\100\android\marshal_methods.arm64-v8a.ll"
target datalayout = "e-m:e-i8:8:32-i16:16:32-i64:64-i128:128-n32:64-S128"
target triple = "aarch64-unknown-linux-android"


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
@assembly_image_cache = local_unnamed_addr global [0 x %struct.MonoImage*] zeroinitializer, align 8
; Each entry maps hash of an assembly name to an index into the `assembly_image_cache` array
@assembly_image_cache_hashes = local_unnamed_addr constant [238 x i64] [
	i64 2646484529726201, ; 0: FFImageLoading.Forms.Platform => 0x966f6b24c42f9 => 11
	i64 24362543149721218, ; 1: Xamarin.AndroidX.DynamicAnimation => 0x568d9a9a43a682 => 55
	i64 120698629574877762, ; 2: Mono.Android => 0x1accec39cafe242 => 15
	i64 125503650289234629, ; 3: Prism.DryIoc.Forms => 0x1bde0e7ad8132c5 => 19
	i64 210515253464952879, ; 4: Xamarin.AndroidX.Collection.dll => 0x2ebe681f694702f => 45
	i64 232391251801502327, ; 5: Xamarin.AndroidX.SavedState.dll => 0x3399e9cbc897277 => 77
	i64 295915112840604065, ; 6: Xamarin.AndroidX.SlidingPaneLayout => 0x41b4d3a3088a9a1 => 78
	i64 634308326490598313, ; 7: Xamarin.AndroidX.Lifecycle.Runtime.dll => 0x8cd840fee8b6ba9 => 64
	i64 702024105029695270, ; 8: System.Drawing.Common => 0x9be17343c0e7726 => 2
	i64 720058930071658100, ; 9: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x9fe29c82844de74 => 58
	i64 761608270782653079, ; 10: Syncfusion.SfBusyIndicator.XForms.Android => 0xa91c6afe5ffe297 => 26
	i64 872800313462103108, ; 11: Xamarin.AndroidX.DrawerLayout => 0xc1ccf42c3c21c44 => 54
	i64 913290893418446787, ; 12: Essential.Interfaces.dll => 0xcaca93a8ece3fc3 => 8
	i64 940822596282819491, ; 13: System.Transactions => 0xd0e792aa81923a3 => 97
	i64 996343623809489702, ; 14: Xamarin.Forms.Platform => 0xdd3b93f3b63db26 => 90
	i64 1000557547492888992, ; 15: Mono.Security.dll => 0xde2b1c9cba651a0 => 118
	i64 1120440138749646132, ; 16: Xamarin.Google.Android.Material.dll => 0xf8c9a5eae431534 => 92
	i64 1315114680217950157, ; 17: Xamarin.AndroidX.Arch.Core.Common.dll => 0x124039d5794ad7cd => 40
	i64 1425944114962822056, ; 18: System.Runtime.Serialization.dll => 0x13c9f89e19eaf3a8 => 6
	i64 1476839205573959279, ; 19: System.Net.Primitives.dll => 0x147ec96ece9b1e6f => 110
	i64 1624659445732251991, ; 20: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0x168bf32877da9957 => 38
	i64 1628611045998245443, ; 21: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll => 0x1699fd1e1a00b643 => 66
	i64 1636321030536304333, ; 22: Xamarin.AndroidX.Legacy.Support.Core.Utils.dll => 0x16b5614ec39e16cd => 59
	i64 1731380447121279447, ; 23: Newtonsoft.Json => 0x18071957e9b889d7 => 17
	i64 1795316252682057001, ; 24: Xamarin.AndroidX.AppCompat.dll => 0x18ea3e9eac997529 => 39
	i64 1836611346387731153, ; 25: Xamarin.AndroidX.SavedState => 0x197cf449ebe482d1 => 77
	i64 1875917498431009007, ; 26: Xamarin.AndroidX.Annotation.dll => 0x1a08990699eb70ef => 36
	i64 1904916106400112165, ; 27: SuperShop.Prism.dll => 0x1a6f9f1b28e61e25 => 21
	i64 1981742497975770890, ; 28: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x1b80904d5c241f0a => 65
	i64 1984538867944326539, ; 29: FFImageLoading.Platform.dll => 0x1b8a7f95fac7058b => 12
	i64 2076847052340733488, ; 30: Syncfusion.Core.XForms => 0x1cd27163f7962630 => 23
	i64 2133195048986300728, ; 31: Newtonsoft.Json.dll => 0x1d9aa1984b735138 => 17
	i64 2136356949452311481, ; 32: Xamarin.AndroidX.MultiDex.dll => 0x1da5dd539d8acbb9 => 70
	i64 2165725771938924357, ; 33: Xamarin.AndroidX.Browser => 0x1e0e341d75540745 => 43
	i64 2262844636196693701, ; 34: Xamarin.AndroidX.DrawerLayout.dll => 0x1f673d352266e6c5 => 54
	i64 2284400282711631002, ; 35: System.Web.Services => 0x1fb3d1f42fd4249a => 102
	i64 2329709569556905518, ; 36: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x2054ca829b447e2e => 62
	i64 2469392061734276978, ; 37: Syncfusion.Core.XForms.Android.dll => 0x22450aff2ad74f72 => 22
	i64 2470498323731680442, ; 38: Xamarin.AndroidX.CoordinatorLayout => 0x2248f922dc398cba => 49
	i64 2479423007379663237, ; 39: Xamarin.AndroidX.VectorDrawable.Animated.dll => 0x2268ae16b2cba985 => 82
	i64 2497223385847772520, ; 40: System.Runtime => 0x22a7eb7046413568 => 32
	i64 2547086958574651984, ; 41: Xamarin.AndroidX.Activity.dll => 0x2359121801df4a50 => 35
	i64 2592350477072141967, ; 42: System.Xml.dll => 0x23f9e10627330e8f => 33
	i64 2624866290265602282, ; 43: mscorlib.dll => 0x246d65fbde2db8ea => 16
	i64 2694427813909235223, ; 44: Xamarin.AndroidX.Preference.dll => 0x256487d230fe0617 => 74
	i64 2863324215353042462, ; 45: FFImageLoading.Forms => 0x27bc92340ce4661e => 10
	i64 2960931600190307745, ; 46: Xamarin.Forms.Core => 0x2917579a49927da1 => 88
	i64 3017704767998173186, ; 47: Xamarin.Google.Android.Material => 0x29e10a7f7d88a002 => 92
	i64 3289520064315143713, ; 48: Xamarin.AndroidX.Lifecycle.Common => 0x2da6b911e3063621 => 61
	i64 3303437397778967116, ; 49: Xamarin.AndroidX.Annotation.Experimental => 0x2dd82acf985b2a4c => 37
	i64 3311221304742556517, ; 50: System.Numerics.Vectors.dll => 0x2df3d23ba9e2b365 => 31
	i64 3493805808809882663, ; 51: Xamarin.AndroidX.Tracing.Tracing.dll => 0x307c7ddf444f3427 => 80
	i64 3522470458906976663, ; 52: Xamarin.AndroidX.SwipeRefreshLayout => 0x30e2543832f52197 => 79
	i64 3531994851595924923, ; 53: System.Numerics => 0x31042a9aade235bb => 30
	i64 3571415421602489686, ; 54: System.Runtime.dll => 0x319037675df7e556 => 32
	i64 3716579019761409177, ; 55: netstandard.dll => 0x3393f0ed5c8c5c99 => 95
	i64 3727469159507183293, ; 56: Xamarin.AndroidX.RecyclerView => 0x33baa1739ba646bd => 76
	i64 3752413782176572766, ; 57: SuperShop.Prism.Android => 0x3413407428ea255e => 1
	i64 3756217500168923014, ; 58: Syncfusion.SfBusyIndicator.XForms => 0x3420c3ea44aca786 => 27
	i64 3772598417116884899, ; 59: Xamarin.AndroidX.DynamicAnimation.dll => 0x345af645b473efa3 => 55
	i64 4381815774354110518, ; 60: SuperShop.Prism => 0x3ccf563b1d947836 => 21
	i64 4525561845656915374, ; 61: System.ServiceModel.Internals => 0x3ece06856b710dae => 94
	i64 4636684751163556186, ; 62: Xamarin.AndroidX.VersionedParcelable.dll => 0x4058d0370893015a => 84
	i64 4650570743418965628, ; 63: SuperShop.Prism.resources => 0x408a25738c4fce7c => 0
	i64 4782108999019072045, ; 64: Xamarin.AndroidX.AsyncLayoutInflater.dll => 0x425d76cc43bb0a2d => 42
	i64 4794310189461587505, ; 65: Xamarin.AndroidX.Activity => 0x4288cfb749e4c631 => 35
	i64 4795410492532947900, ; 66: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0x428cb86f8f9b7bbc => 79
	i64 5081566143765835342, ; 67: System.Resources.ResourceManager.dll => 0x4685597c05d06e4e => 3
	i64 5099468265966638712, ; 68: System.Resources.ResourceManager => 0x46c4f35ea8519678 => 3
	i64 5142919913060024034, ; 69: Xamarin.Forms.Platform.Android.dll => 0x475f52699e39bee2 => 89
	i64 5203618020066742981, ; 70: Xamarin.Essentials => 0x4836f704f0e652c5 => 87
	i64 5205316157927637098, ; 71: Xamarin.AndroidX.LocalBroadcastManager => 0x483cff7778e0c06a => 68
	i64 5348796042099802469, ; 72: Xamarin.AndroidX.Media => 0x4a3abda9415fc165 => 69
	i64 5376510917114486089, ; 73: Xamarin.AndroidX.VectorDrawable.Animated => 0x4a9d3431719e5d49 => 82
	i64 5408338804355907810, ; 74: Xamarin.AndroidX.Transition => 0x4b0e477cea9840e2 => 81
	i64 5446034149219586269, ; 75: System.Diagnostics.Debug => 0x4b94333452e150dd => 109
	i64 5451019430259338467, ; 76: Xamarin.AndroidX.ConstraintLayout.dll => 0x4ba5e94a845c2ce3 => 48
	i64 5486095413573346643, ; 77: Essential.Interfaces => 0x4c2286b649f06553 => 8
	i64 5507995362134886206, ; 78: System.Core.dll => 0x4c705499688c873e => 28
	i64 5692067934154308417, ; 79: Xamarin.AndroidX.ViewPager2.dll => 0x4efe49a0d4a8bb41 => 86
	i64 5757522595884336624, ; 80: Xamarin.AndroidX.Concurrent.Futures.dll => 0x4fe6d44bd9f885f0 => 46
	i64 5775268978821181986, ; 81: Syncfusion.SfBusyIndicator.Android => 0x5025e0899cf83222 => 25
	i64 5814345312393086621, ; 82: Xamarin.AndroidX.Preference => 0x50b0b44182a5c69d => 74
	i64 5896680224035167651, ; 83: Xamarin.AndroidX.Lifecycle.LiveData.dll => 0x51d5376bfbafdda3 => 63
	i64 6085203216496545422, ; 84: Xamarin.Forms.Platform.dll => 0x5472fc15a9574e8e => 90
	i64 6086316965293125504, ; 85: FormsViewGroup.dll => 0x5476f10882baef80 => 13
	i64 6284145129771520194, ; 86: System.Reflection.Emit.ILGeneration => 0x5735c4b3610850c2 => 103
	i64 6319713645133255417, ; 87: Xamarin.AndroidX.Lifecycle.Runtime => 0x57b42213b45b52f9 => 64
	i64 6401687960814735282, ; 88: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0x58d75d486341cfb2 => 62
	i64 6504860066809920875, ; 89: Xamarin.AndroidX.Browser.dll => 0x5a45e7c43bd43d6b => 43
	i64 6548213210057960872, ; 90: Xamarin.AndroidX.CustomView.dll => 0x5adfed387b066da8 => 52
	i64 6591024623626361694, ; 91: System.Web.Services.dll => 0x5b7805f9751a1b5e => 102
	i64 6659513131007730089, ; 92: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0x5c6b57e8b6c3e1a9 => 58
	i64 6870591353058300706, ; 93: Prism.DryIoc.Forms.dll => 0x5f593e6f03e91322 => 19
	i64 6876862101832370452, ; 94: System.Xml.Linq => 0x5f6f85a57d108914 => 34
	i64 6894844156784520562, ; 95: System.Numerics.Vectors => 0x5faf683aead1ad72 => 31
	i64 7026608356547306326, ; 96: Syncfusion.Core.XForms.dll => 0x618387125bcb2356 => 23
	i64 7036436454368433159, ; 97: Xamarin.AndroidX.Legacy.Support.V4.dll => 0x61a671acb33d5407 => 60
	i64 7103753931438454322, ; 98: Xamarin.AndroidX.Interpolator.dll => 0x62959a90372c7632 => 57
	i64 7270811800166795866, ; 99: System.Linq => 0x64e71ccf51a90a5a => 115
	i64 7338192458477945005, ; 100: System.Reflection => 0x65d67f295d0740ad => 106
	i64 7488575175965059935, ; 101: System.Xml.Linq.dll => 0x67ecc3724534ab5f => 34
	i64 7489048572193775167, ; 102: System.ObjectModel => 0x67ee71ff6b419e3f => 116
	i64 7635363394907363464, ; 103: Xamarin.Forms.Core.dll => 0x69f6428dc4795888 => 88
	i64 7637365915383206639, ; 104: Xamarin.Essentials.dll => 0x69fd5fd5e61792ef => 87
	i64 7654504624184590948, ; 105: System.Net.Http => 0x6a3a4366801b8264 => 4
	i64 7710895609346150079, ; 106: DryIoc.dll => 0x6b029ab3df324ebf => 7
	i64 7820441508502274321, ; 107: System.Data => 0x6c87ca1e14ff8111 => 96
	i64 7836164640616011524, ; 108: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x6cbfa6390d64d704 => 38
	i64 8044118961405839122, ; 109: System.ComponentModel.Composition => 0x6fa2739369944712 => 101
	i64 8064050204834738623, ; 110: System.Collections.dll => 0x6fe942efa61731bf => 105
	i64 8083354569033831015, ; 111: Xamarin.AndroidX.Lifecycle.Common.dll => 0x702dd82730cad267 => 61
	i64 8103644804370223335, ; 112: System.Data.DataSetExtensions.dll => 0x7075ee03be6d50e7 => 98
	i64 8113615946733131500, ; 113: System.Reflection.Extensions => 0x70995ab73cf916ec => 5
	i64 8167236081217502503, ; 114: Java.Interop.dll => 0x7157d9f1a9b8fd27 => 14
	i64 8185542183669246576, ; 115: System.Collections => 0x7198e33f4794aa70 => 105
	i64 8290740647658429042, ; 116: System.Runtime.Extensions => 0x730ea0b15c929a72 => 112
	i64 8398329775253868912, ; 117: Xamarin.AndroidX.ConstraintLayout.Core.dll => 0x748cdc6f3097d170 => 47
	i64 8400357532724379117, ; 118: Xamarin.AndroidX.Navigation.UI.dll => 0x749410ab44503ded => 73
	i64 8410671156615598628, ; 119: System.Reflection.Emit.Lightweight.dll => 0x74b8b4daf4b25224 => 104
	i64 8601935802264776013, ; 120: Xamarin.AndroidX.Transition.dll => 0x7760370982b4ed4d => 81
	i64 8626175481042262068, ; 121: Java.Interop => 0x77b654e585b55834 => 14
	i64 8639588376636138208, ; 122: Xamarin.AndroidX.Navigation.Runtime => 0x77e5fbdaa2fda2e0 => 72
	i64 8684531736582871431, ; 123: System.IO.Compression.FileSystem => 0x7885a79a0fa0d987 => 100
	i64 9114191852432800567, ; 124: FFImageLoading.dll => 0x7e7c1d3363043b37 => 9
	i64 9238306115887712111, ; 125: FFImageLoading.Forms.dll => 0x80350e773bce476f => 10
	i64 9312692141327339315, ; 126: Xamarin.AndroidX.ViewPager2 => 0x813d54296a634f33 => 86
	i64 9324707631942237306, ; 127: Xamarin.AndroidX.AppCompat => 0x8168042fd44a7c7a => 39
	i64 9584643793929893533, ; 128: System.IO.dll => 0x85037ebfbbd7f69d => 108
	i64 9659729154652888475, ; 129: System.Text.RegularExpressions => 0x860e407c9991dd9b => 114
	i64 9662334977499516867, ; 130: System.Numerics.dll => 0x8617827802b0cfc3 => 30
	i64 9678050649315576968, ; 131: Xamarin.AndroidX.CoordinatorLayout.dll => 0x864f57c9feb18c88 => 49
	i64 9711637524876806384, ; 132: Xamarin.AndroidX.Media.dll => 0x86c6aadfd9a2c8f0 => 69
	i64 9808709177481450983, ; 133: Mono.Android.dll => 0x881f890734e555e7 => 15
	i64 9825649861376906464, ; 134: Xamarin.AndroidX.Concurrent.Futures => 0x885bb87d8abc94e0 => 46
	i64 9834056768316610435, ; 135: System.Transactions.dll => 0x8879968718899783 => 97
	i64 9998632235833408227, ; 136: Mono.Security => 0x8ac2470b209ebae3 => 118
	i64 10038780035334861115, ; 137: System.Net.Http.dll => 0x8b50e941206af13b => 4
	i64 10229024438826829339, ; 138: Xamarin.AndroidX.CustomView => 0x8df4cb880b10061b => 52
	i64 10245369515835430794, ; 139: System.Reflection.Emit.Lightweight => 0x8e2edd4ad7fc978a => 104
	i64 10360651442923773544, ; 140: System.Text.Encoding => 0x8fc86d98211c1e68 => 113
	i64 10364469296367737616, ; 141: System.Reflection.Emit.ILGeneration.dll => 0x8fd5fde967711b10 => 103
	i64 10376576884623852283, ; 142: Xamarin.AndroidX.Tracing.Tracing => 0x900101b2f888c2fb => 80
	i64 10430153318873392755, ; 143: Xamarin.AndroidX.Core => 0x90bf592ea44f6673 => 50
	i64 10566960649245365243, ; 144: System.Globalization.dll => 0x92a562b96dcd13fb => 117
	i64 10714184849103829812, ; 145: System.Runtime.Extensions.dll => 0x94b06e5aa4b4bb34 => 112
	i64 10785150219063592792, ; 146: System.Net.Primitives => 0x95ac8cfb68830758 => 110
	i64 10847732767863316357, ; 147: Xamarin.AndroidX.Arch.Core.Common => 0x968ae37a86db9f85 => 40
	i64 11023048688141570732, ; 148: System.Core => 0x98f9bc61168392ac => 28
	i64 11037814507248023548, ; 149: System.Xml => 0x992e31d0412bf7fc => 33
	i64 11162124722117608902, ; 150: Xamarin.AndroidX.ViewPager => 0x9ae7d54b986d05c6 => 85
	i64 11340910727871153756, ; 151: Xamarin.AndroidX.CursorAdapter => 0x9d630238642d465c => 51
	i64 11392833485892708388, ; 152: Xamarin.AndroidX.Print.dll => 0x9e1b79b18fcf6824 => 75
	i64 11529969570048099689, ; 153: Xamarin.AndroidX.ViewPager.dll => 0xa002ae3c4dc7c569 => 85
	i64 11578238080964724296, ; 154: Xamarin.AndroidX.Legacy.Support.V4 => 0xa0ae2a30c4cd8648 => 60
	i64 11580057168383206117, ; 155: Xamarin.AndroidX.Annotation => 0xa0b4a0a4103262e5 => 36
	i64 11597940890313164233, ; 156: netstandard => 0xa0f429ca8d1805c9 => 95
	i64 11672361001936329215, ; 157: Xamarin.AndroidX.Interpolator => 0xa1fc8e7d0a8999ff => 57
	i64 11743665907891708234, ; 158: System.Threading.Tasks => 0xa2f9e1ec30c0214a => 107
	i64 11758626982801240232, ; 159: Syncfusion.SfBusyIndicator.XForms.Android.dll => 0xa32f08f0e430f0a8 => 26
	i64 12123043025855404482, ; 160: System.Reflection.Extensions.dll => 0xa83db366c0e359c2 => 5
	i64 12137774235383566651, ; 161: Xamarin.AndroidX.VectorDrawable => 0xa872095bbfed113b => 83
	i64 12451044538927396471, ; 162: Xamarin.AndroidX.Fragment.dll => 0xaccaff0a2955b677 => 56
	i64 12466513435562512481, ; 163: Xamarin.AndroidX.Loader.dll => 0xad01f3eb52569061 => 67
	i64 12487638416075308985, ; 164: Xamarin.AndroidX.DocumentFile.dll => 0xad4d00fa21b0bfb9 => 53
	i64 12538491095302438457, ; 165: Xamarin.AndroidX.CardView.dll => 0xae01ab382ae67e39 => 44
	i64 12550732019250633519, ; 166: System.IO.Compression => 0xae2d28465e8e1b2f => 99
	i64 12700543734426720211, ; 167: Xamarin.AndroidX.Collection => 0xb041653c70d157d3 => 45
	i64 12708238894395270091, ; 168: System.IO => 0xb05cbbf17d3ba3cb => 108
	i64 12832250852553794196, ; 169: Syncfusion.SfBusyIndicator.XForms.dll => 0xb2155029872c2294 => 27
	i64 12849202095327900243, ; 170: SuperShop.Prism.resources.dll => 0xb251893a4b397253 => 0
	i64 12953969983053113793, ; 171: Prism.Forms => 0xb3c5bf1106f429c1 => 20
	i64 12963446364377008305, ; 172: System.Drawing.Common.dll => 0xb3e769c8fd8548b1 => 2
	i64 13196197655982686080, ; 173: Prism => 0xb7224fda06b0bf80 => 18
	i64 13370592475155966277, ; 174: System.Runtime.Serialization => 0xb98de304062ea945 => 6
	i64 13401370062847626945, ; 175: Xamarin.AndroidX.VectorDrawable.dll => 0xb9fb3b1193964ec1 => 83
	i64 13404347523447273790, ; 176: Xamarin.AndroidX.ConstraintLayout.Core => 0xba05cf0da4f6393e => 47
	i64 13454009404024712428, ; 177: Xamarin.Google.Guava.ListenableFuture => 0xbab63e4543a86cec => 93
	i64 13491513212026656886, ; 178: Xamarin.AndroidX.Arch.Core.Runtime.dll => 0xbb3b7bc905569876 => 41
	i64 13572454107664307259, ; 179: Xamarin.AndroidX.RecyclerView.dll => 0xbc5b0b19d99f543b => 76
	i64 13622732128915678507, ; 180: Syncfusion.Core.XForms.Android => 0xbd0daab1e651e52b => 22
	i64 13647894001087880694, ; 181: System.Data.dll => 0xbd670f48cb071df6 => 96
	i64 13959074834287824816, ; 182: Xamarin.AndroidX.Fragment => 0xc1b8989a7ad20fb0 => 56
	i64 13967638549803255703, ; 183: Xamarin.Forms.Platform.Android => 0xc1d70541e0134797 => 89
	i64 13970307180132182141, ; 184: Syncfusion.Licensing => 0xc1e0805ccade287d => 24
	i64 14124974489674258913, ; 185: Xamarin.AndroidX.CardView => 0xc405fd76067d19e1 => 44
	i64 14125464355221830302, ; 186: System.Threading.dll => 0xc407bafdbc707a9e => 111
	i64 14172845254133543601, ; 187: Xamarin.AndroidX.MultiDex => 0xc4b00faaed35f2b1 => 70
	i64 14261073672896646636, ; 188: Xamarin.AndroidX.Print => 0xc5e982f274ae0dec => 75
	i64 14327695147300244862, ; 189: System.Reflection.dll => 0xc6d632d338eb4d7e => 106
	i64 14486659737292545672, ; 190: Xamarin.AndroidX.Lifecycle.LiveData => 0xc90af44707469e88 => 63
	i64 14538127318538747197, ; 191: Syncfusion.Licensing.dll => 0xc9c1cdc518e77d3d => 24
	i64 14644440854989303794, ; 192: Xamarin.AndroidX.LocalBroadcastManager.dll => 0xcb3b815e37daeff2 => 68
	i64 14792063746108907174, ; 193: Xamarin.Google.Guava.ListenableFuture.dll => 0xcd47f79af9c15ea6 => 93
	i64 14852515768018889994, ; 194: Xamarin.AndroidX.CursorAdapter.dll => 0xce1ebc6625a76d0a => 51
	i64 14987728460634540364, ; 195: System.IO.Compression.dll => 0xcfff1ba06622494c => 99
	i64 14988210264188246988, ; 196: Xamarin.AndroidX.DocumentFile => 0xd000d1d307cddbcc => 53
	i64 15020741785497507190, ; 197: DryIoc => 0xd074651213721576 => 7
	i64 15076659072870671916, ; 198: System.ObjectModel.dll => 0xd13b0d8c1620662c => 116
	i64 15133485256822086103, ; 199: System.Linq.dll => 0xd204f0a9127dd9d7 => 115
	i64 15342714398650435613, ; 200: SuperShop.Prism.Android.dll => 0xd4ec4574d5d4881d => 1
	i64 15370334346939861994, ; 201: Xamarin.AndroidX.Core.dll => 0xd54e65a72c560bea => 50
	i64 15377983283090003614, ; 202: Syncfusion.SfBusyIndicator.Android.dll => 0xd5699251e679969e => 25
	i64 15398511348637731642, ; 203: FFImageLoading.Forms.Platform.dll => 0xd5b2807c9d5f8b3a => 11
	i64 15526743539506359484, ; 204: System.Text.Encoding.dll => 0xd77a12fc26de2cbc => 113
	i64 15582737692548360875, ; 205: Xamarin.AndroidX.Lifecycle.ViewModelSavedState => 0xd841015ed86f6aab => 66
	i64 15609085926864131306, ; 206: System.dll => 0xd89e9cf3334914ea => 29
	i64 15777549416145007739, ; 207: Xamarin.AndroidX.SlidingPaneLayout.dll => 0xdaf51d99d77eb47b => 78
	i64 15810740023422282496, ; 208: Xamarin.Forms.Xaml => 0xdb6b08484c22eb00 => 91
	i64 15817206913877585035, ; 209: System.Threading.Tasks.dll => 0xdb8201e29086ac8b => 107
	i64 16035518054986892682, ; 210: Prism.dll => 0xde899ab610db458a => 18
	i64 16154507427712707110, ; 211: System => 0xe03056ea4e39aa26 => 29
	i64 16565028646146589191, ; 212: System.ComponentModel.Composition.dll => 0xe5e2cdc9d3bcc207 => 101
	i64 16621146507174665210, ; 213: Xamarin.AndroidX.ConstraintLayout => 0xe6aa2caf87dedbfa => 48
	i64 16677317093839702854, ; 214: Xamarin.AndroidX.Navigation.UI => 0xe771bb8960dd8b46 => 73
	i64 16822611501064131242, ; 215: System.Data.DataSetExtensions => 0xe975ec07bb5412aa => 98
	i64 16833383113903931215, ; 216: mscorlib => 0xe99c30c1484d7f4f => 16
	i64 16890310621557459193, ; 217: System.Text.RegularExpressions.dll => 0xea66700587f088f9 => 114
	i64 17024911836938395553, ; 218: Xamarin.AndroidX.Annotation.Experimental.dll => 0xec44a31d250e5fa1 => 37
	i64 17031351772568316411, ; 219: Xamarin.AndroidX.Navigation.Common.dll => 0xec5b843380a769fb => 71
	i64 17037200463775726619, ; 220: Xamarin.AndroidX.Legacy.Support.Core.Utils => 0xec704b8e0a78fc1b => 59
	i64 17544493274320527064, ; 221: Xamarin.AndroidX.AsyncLayoutInflater => 0xf37a8fada41aded8 => 42
	i64 17627500474728259406, ; 222: System.Globalization => 0xf4a176498a351f4e => 117
	i64 17643123953373031521, ; 223: FFImageLoading => 0xf4d8f7c220fc2c61 => 9
	i64 17685921127322830888, ; 224: System.Diagnostics.Debug.dll => 0xf571038fafa74828 => 109
	i64 17704177640604968747, ; 225: Xamarin.AndroidX.Loader => 0xf5b1dfc36cac272b => 67
	i64 17710060891934109755, ; 226: Xamarin.AndroidX.Lifecycle.ViewModel => 0xf5c6c68c9e45303b => 65
	i64 17882897186074144999, ; 227: FormsViewGroup => 0xf82cd03e3ac830e7 => 13
	i64 17892495832318972303, ; 228: Xamarin.Forms.Xaml.dll => 0xf84eea293687918f => 91
	i64 17928294245072900555, ; 229: System.IO.Compression.FileSystem.dll => 0xf8ce18a0b24011cb => 100
	i64 17947624217716767869, ; 230: FFImageLoading.Platform => 0xf912c522ab34bc7d => 12
	i64 18025913125965088385, ; 231: System.Threading => 0xfa28e87b91334681 => 111
	i64 18116111925905154859, ; 232: Xamarin.AndroidX.Arch.Core.Runtime => 0xfb695bd036cb632b => 41
	i64 18121036031235206392, ; 233: Xamarin.AndroidX.Navigation.Common => 0xfb7ada42d3d42cf8 => 71
	i64 18129453464017766560, ; 234: System.ServiceModel.Internals.dll => 0xfb98c1df1ec108a0 => 94
	i64 18305135509493619199, ; 235: Xamarin.AndroidX.Navigation.Runtime.dll => 0xfe08e7c2d8c199ff => 72
	i64 18380184030268848184, ; 236: Xamarin.AndroidX.VersionedParcelable => 0xff1387fe3e7b7838 => 84
	i64 18434045720645380019 ; 237: Prism.Forms.dll => 0xffd2e2ea4860a7b3 => 20
], align 8
@assembly_image_cache_indices = local_unnamed_addr constant [238 x i32] [
	i32 11, i32 55, i32 15, i32 19, i32 45, i32 77, i32 78, i32 64, ; 0..7
	i32 2, i32 58, i32 26, i32 54, i32 8, i32 97, i32 90, i32 118, ; 8..15
	i32 92, i32 40, i32 6, i32 110, i32 38, i32 66, i32 59, i32 17, ; 16..23
	i32 39, i32 77, i32 36, i32 21, i32 65, i32 12, i32 23, i32 17, ; 24..31
	i32 70, i32 43, i32 54, i32 102, i32 62, i32 22, i32 49, i32 82, ; 32..39
	i32 32, i32 35, i32 33, i32 16, i32 74, i32 10, i32 88, i32 92, ; 40..47
	i32 61, i32 37, i32 31, i32 80, i32 79, i32 30, i32 32, i32 95, ; 48..55
	i32 76, i32 1, i32 27, i32 55, i32 21, i32 94, i32 84, i32 0, ; 56..63
	i32 42, i32 35, i32 79, i32 3, i32 3, i32 89, i32 87, i32 68, ; 64..71
	i32 69, i32 82, i32 81, i32 109, i32 48, i32 8, i32 28, i32 86, ; 72..79
	i32 46, i32 25, i32 74, i32 63, i32 90, i32 13, i32 103, i32 64, ; 80..87
	i32 62, i32 43, i32 52, i32 102, i32 58, i32 19, i32 34, i32 31, ; 88..95
	i32 23, i32 60, i32 57, i32 115, i32 106, i32 34, i32 116, i32 88, ; 96..103
	i32 87, i32 4, i32 7, i32 96, i32 38, i32 101, i32 105, i32 61, ; 104..111
	i32 98, i32 5, i32 14, i32 105, i32 112, i32 47, i32 73, i32 104, ; 112..119
	i32 81, i32 14, i32 72, i32 100, i32 9, i32 10, i32 86, i32 39, ; 120..127
	i32 108, i32 114, i32 30, i32 49, i32 69, i32 15, i32 46, i32 97, ; 128..135
	i32 118, i32 4, i32 52, i32 104, i32 113, i32 103, i32 80, i32 50, ; 136..143
	i32 117, i32 112, i32 110, i32 40, i32 28, i32 33, i32 85, i32 51, ; 144..151
	i32 75, i32 85, i32 60, i32 36, i32 95, i32 57, i32 107, i32 26, ; 152..159
	i32 5, i32 83, i32 56, i32 67, i32 53, i32 44, i32 99, i32 45, ; 160..167
	i32 108, i32 27, i32 0, i32 20, i32 2, i32 18, i32 6, i32 83, ; 168..175
	i32 47, i32 93, i32 41, i32 76, i32 22, i32 96, i32 56, i32 89, ; 176..183
	i32 24, i32 44, i32 111, i32 70, i32 75, i32 106, i32 63, i32 24, ; 184..191
	i32 68, i32 93, i32 51, i32 99, i32 53, i32 7, i32 116, i32 115, ; 192..199
	i32 1, i32 50, i32 25, i32 11, i32 113, i32 66, i32 29, i32 78, ; 200..207
	i32 91, i32 107, i32 18, i32 29, i32 101, i32 48, i32 73, i32 98, ; 208..215
	i32 16, i32 114, i32 37, i32 71, i32 59, i32 42, i32 117, i32 9, ; 216..223
	i32 109, i32 67, i32 65, i32 13, i32 91, i32 100, i32 12, i32 111, ; 224..231
	i32 41, i32 71, i32 94, i32 72, i32 84, i32 20 ; 232..237
], align 4

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 8; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 8

; Function attributes: "frame-pointer"="non-leaf" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+neon,+outline-atomics" uwtable willreturn writeonly
define void @xamarin_app_init (void (i32, i32, i32, i8**)* %fn) local_unnamed_addr #0
{
	store void (i32, i32, i32, i8**)* %fn, void (i32, i32, i32, i8**)** @get_function_pointer, align 8
	ret void
}

; Names of classes in which marshal methods reside
@mm_class_names = local_unnamed_addr constant [0 x i8*] zeroinitializer, align 8
@__MarshalMethodName_name.0 = internal constant [1 x i8] c"\00", align 1

; mm_method_names
@mm_method_names = local_unnamed_addr constant [1 x %struct.MarshalMethodName] [
	; 0
	%struct.MarshalMethodName {
		i64 0, ; id 0x0; name: 
		i8* getelementptr inbounds ([1 x i8], [1 x i8]* @__MarshalMethodName_name.0, i32 0, i32 0); name
	}
], align 8; end of 'mm_method_names' array


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="non-leaf" "target-cpu"="generic" "target-features"="+neon,+outline-atomics" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="non-leaf" "target-cpu"="generic" "target-features"="+neon,+outline-atomics" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.ident = !{!6}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"branch-target-enforcement", i32 0}
!3 = !{i32 1, !"sign-return-address", i32 0}
!4 = !{i32 1, !"sign-return-address-all", i32 0}
!5 = !{i32 1, !"sign-return-address-with-bkey", i32 0}
!6 = !{!"Xamarin.Android remotes/origin/d17-5 @ 45b0e144f73b2c8747d8b5ec8cbd3b55beca67f0"}
!llvm.linker.options = !{}
