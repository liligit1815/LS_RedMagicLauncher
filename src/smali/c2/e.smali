.class public final Lc2/e;
.super Ljava/lang/Object;
.source "HCTSolver.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0013\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0010\u0011\n\u0002\u0008\u0011\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\rJ\u0017\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\'\u0010\u0016\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u001aJ\'\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\'\u0010!\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J/\u0010%\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u00122\u0006\u0010#\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u00122\u0006\u0010$\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010(\u001a\u00020\u00192\u0006\u0010\'\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u001f\u0010,\u001a\u00020\u00122\u0006\u0010*\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008,\u0010-J%\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00120/2\u0006\u0010*\u001a\u00020\u00042\u0006\u0010.\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0018\u00100J\u0017\u00101\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u00081\u00102J\u0017\u00103\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u00083\u00102J\u001f\u0010\u0017\u001a\u00020\u00082\u0006\u0010*\u001a\u00020\u00042\u0006\u0010.\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0017\u00104J\u0017\u00106\u001a\u00020\u00042\u0006\u00105\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u00086\u0010\rJ\'\u00108\u001a\u00020\u00082\u0006\u00107\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010*\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u00088\u0010\nJ\u0017\u0010+\u001a\u00020\u00042\u0006\u00109\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008+\u0010\rR\u001a\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00120/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010:R\u001a\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00120/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010:R\u0014\u0010>\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010=R\u0014\u0010?\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u0010=\u00a8\u0006@"
    }
    d2 = {
        "Lc2/e;",
        "",
        "<init>",
        "()V",
        "",
        "hueDegrees",
        "chroma",
        "lstar",
        "",
        "q",
        "(DDD)I",
        "angle",
        "o",
        "(D)D",
        "rgbComponent",
        "r",
        "component",
        "d",
        "",
        "linrgb",
        "h",
        "([D)D",
        "a",
        "b",
        "c",
        "",
        "(DDD)Z",
        "source",
        "mid",
        "target",
        "i",
        "(DDD)D",
        "t",
        "l",
        "([DD[D)[D",
        "coordinate",
        "axis",
        "p",
        "([DD[DI)[D",
        "x",
        "k",
        "(D)Z",
        "y",
        "n",
        "m",
        "(DI)[D",
        "targetHue",
        "",
        "(DD)[[D",
        "f",
        "(D)I",
        "e",
        "(DD)I",
        "adapted",
        "j",
        "hueRadians",
        "g",
        "degrees",
        "[[D",
        "SCALED_DISCOUNT_FROM_LINRGB",
        "LINRGB_FROM_SCALED_DISCOUNT",
        "[D",
        "Y_FROM_LINRGB",
        "CRITICAL_PLANES",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lc2/e;

.field public static final b:[[D

.field public static final c:[[D

.field public static final d:[D

.field public static final e:[D

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lc2/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lc2/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc2/e;->a:Lc2/e;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    new-array v1, v0, [D

    .line 10
    .line 11
    fill-array-data v1, :array_0

    .line 12
    .line 13
    .line 14
    new-array v2, v0, [D

    .line 15
    .line 16
    fill-array-data v2, :array_1

    .line 17
    .line 18
    .line 19
    new-array v3, v0, [D

    .line 20
    .line 21
    fill-array-data v3, :array_2

    .line 22
    .line 23
    .line 24
    filled-new-array {v1, v2, v3}, [[D

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lc2/e;->b:[[D

    .line 29
    .line 30
    new-array v1, v0, [D

    .line 31
    .line 32
    fill-array-data v1, :array_3

    .line 33
    .line 34
    .line 35
    new-array v2, v0, [D

    .line 36
    .line 37
    fill-array-data v2, :array_4

    .line 38
    .line 39
    .line 40
    new-array v3, v0, [D

    .line 41
    .line 42
    fill-array-data v3, :array_5

    .line 43
    .line 44
    .line 45
    filled-new-array {v1, v2, v3}, [[D

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sput-object v1, Lc2/e;->c:[[D

    .line 50
    .line 51
    new-array v0, v0, [D

    .line 52
    .line 53
    fill-array-data v0, :array_6

    .line 54
    .line 55
    .line 56
    sput-object v0, Lc2/e;->d:[D

    .line 57
    .line 58
    const/16 v0, 0xff

    .line 59
    .line 60
    new-array v0, v0, [D

    .line 61
    .line 62
    fill-array-data v0, :array_7

    .line 63
    .line 64
    .line 65
    sput-object v0, Lc2/e;->e:[D

    .line 66
    .line 67
    const/16 v0, 0x8

    .line 68
    .line 69
    sput v0, Lc2/e;->f:I

    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :array_0
    .array-data 8
        0x3f53aca939f9bf80L    # 0.001200833568784504
        0x3f63938d761f2c49L    # 0.002389694492170889
        0x3f32527a6d20ac99L    # 2.795742885861124E-4
    .end array-data

    :array_1
    .array-data 8
        0x3f434dcd39abd367L    # 5.891086651375999E-4
        0x3f686678fe3bac59L    # 0.0029785502573438758
        0x3f356f44653168daL    # 3.270666104008398E-4
    .end array-data

    :array_2
    .array-data 8
        0x3f1a99547f1efd1dL    # 1.0146692491640572E-4
        0x3f4193d4431726edL    # 5.364214359186694E-4
        0x3f6b0448268cc828L    # 0.0032979401770712076
    .end array-data

    :array_3
    .array-data 8
        0x409574e125da5040L    # 1373.2198709594231
        -0x3f6ece4cad95c798L    # -1100.4251190754821
        -0x3fe2e2a16cb12fbfL    # -7.278681089101213
    .end array-data

    :array_4
    .array-data 8
        -0x3f8f02f1ca687dc0L    # -271.815969077903
        0x40817d43adeec650L    # 559.6580465940733
        -0x3fbfc50f292cbe56L    # -32.46047482791194
    .end array-data

    :array_5
    .array-data 8
        0x3fff658a28353577L    # 1.9622899599665666
        -0x3fb369c071f80c3fL    # -57.173814538844006
        0x40734b92b7c34f82L    # 308.7233197812385
    .end array-data

    :array_6
    .array-data 8
        0x3fcb367a0f9096bcL    # 0.2126
        0x3fe6e2eb1c432ca5L    # 0.7152
        0x3fb27bb2fec56d5dL    # 0.0722
    .end array-data

    :array_7
    .array-data 8
        0x3f8f14c71b1e49e2L    # 0.015176349177441876
        0x3fa74f955456b769L    # 0.045529047532325624
        0x3fb36cfc70f2ee2dL    # 0.07588174588720938
        0x3fbb322e37ba80a6L    # 0.10623444424209313
        0x3fc17bafff41098eL    # 0.13658714259697685
        0x3fc55e48e2a4d2cbL    # 0.16693984095186062
        0x3fc940e1c6089c06L    # 0.19729253930674434
        0x3fcd237aa96c6543L    # 0.2276452376616281
        0x3fd08309c6681740L    # 0.2579979360165119
        0x3fd274563819fbdeL    # 0.28835063437139563
        0x3fd467b652dbc0b0L    # 0.3188300904430532
        0x3fd675920d7da7b7L    # 0.350925934958123
        0x3fd8a114458f16a8L    # 0.3848314933096426
        0x3fdaeab2941ce8eeL    # 0.42057480301049466
        0x3fdd52dff06864acL    # 0.458183274052838
        0x3fdfda0cd6afa026L    # 0.4976837250274023
        0x3fe14053b5ba9b10L    # 0.5391024159806381
        0x3fe2a38dcdd9d833L    # 0.5824650784040898
        0x3fe416e99d2c6dbcL    # 0.6277969426914107
        0x3fe59a9b0dabee07L    # 0.6751227633498623
        0x3fe72ed5164ae78aL    # 0.7244668422128921
        0x3fe8d3c9c675c021L    # 0.775853049866786
        0x3fea89aa50b7831bL    # 0.829304845476233
        0x3fec50a71498c460L    # 0.8848452951698498
        0x3fee28efa7cbf7abL    # 0.942497089126609
        0x3ff009596f5c1eb0L    # 1.0022825574869039
        0x3ff1070f6a38d1ecL    # 1.0642236851973577
        0x3ff20db079160f60L    # 1.1283421258858297
        0x3ff31d52fb1a7c13L    # 1.1946592148522128
        0x3ff4360cfd3e997fL    # 1.2631959812511864
        0x3ff557f43d5f1b72L    # 1.3339731595349034
        0x3ff6831e2d2090c9L    # 1.407011200216447
        0x3ff7b79ff4a81f49L    # 1.4823302800086415
        0x3ff8f58e752cb288L    # 1.5599503113873272
        0x3ffa3cfe4b63a8afL    # 1.6398909516233677
        0x3ffb8e03d1cbbd1eL    # 1.7221716113234105
        0x3ffce8b322d8ae77L    # 1.8068114625156377
        0x3ffe4d201b01e2ceL    # 1.8938294463134073
        0x3fffbb5e5ab6180fL    # 1.9832442801866852
        0x400099c0a41b0043L    # 2.075074464868551
        0x40015ace08abc052L    # 2.1693382909216234
        0x400220e0d6998f93L    # 2.2660538449872063
        0x4002ec026ede8ab3L    # 2.36523901573795
        0x4003bc3c18a5a895L    # 2.4669114995532007
        0x400491970204ce3aL    # 2.5710888059345764
        0x40056c1c40ae8440L    # 2.6777882626779785
        0x40064bd4d29bd0e9L    # 2.7870270208169257
        0x400730c99eaeafeeL    # 2.898822059350997
        0x40081b03754d97e3L    # 3.0131901897720907
        0x40090a8b10f874ddL    # 3.1301480604002863
        0x4009ff6916d77856L    # 3.2497121605402226
        0x400af9a61744174aL    # 3.3718988244681087
        0x400bf94a8e4c897dL    # 3.4967242352587946
        0x400cfe5ee43216c1L    # 3.624204428461639
        0x400e08eb6de279d2L    # 3.754355295633311
        0x400f18f86d6c9be2L    # 3.887192587735158
        0x401017470938736eL    # 4.022731918402185
        0x4010a4da3d46b461L    # 4.160988767090289
        0x40113539d8e2ff50L    # 4.301978482107941
        0x4011c869d9745cf2L    # 4.445716283538092
        0x40125e6e33f75806L    # 4.592217266055746
        0x4012f74ad52cb09aL    # 4.741496401646282
        0x40139303a1c66fdaL    # 4.893568542229298
        0x4014319c7693702aL    # 5.048448422192488
        0x4014d31928a96beaL    # 5.20615066083972
        0x4015777d858da48eL    # 5.3666897647573375
        0x40161ecd535c325bL    # 5.5300801301023865
        0x4016c90c50ee0c43L    # 5.696336044816294
        0x4017763e35fdd6a4L    # 5.865471690767354
        0x40182666b34b8667L    # 6.037501145825082
        0x4018d98972bee5cfL    # 6.212438385869475
        0x40198faa17890716L    # 6.390297286737924
        0x401a48cc3e44b09eL    # 6.571091626112461
        0x401b04f37d15cd99L    # 6.7548350853498045
        0x401bc42363c7eda2L    # 6.941541251256611
        0x401c865f7bebdd24L    # 7.131223617812143
        0x401d4bab48f46014L    # 7.323895587840543
        0x401e140a485217a5L    # 7.5195704746346665
        0x401edf7ff18e9b89L    # 7.7182615035334345
        0x401fae0fb666ceb6L    # 7.919981813454504
        0x40203fde81723bbfL    # 8.124744458384042
        0x4020aa459ebb90eeL    # 8.332562408825165
        0x4021163ee38629a1L    # 8.543448553206703
        0x402183cbfd938b07L    # 8.757415699253682
        0x4021f2ee97fb71b0L    # 8.974476575321063
        0x402263a85b36f868L    # 9.194643831691977
        0x4022d5faed2b7406L    # 9.417930041841839
        0x402349e7f13506c4L    # 9.644347703669503
        0x4023bf710830edd2L    # 9.873909240696694
        0x40243697d0878b80L    # 10.106627003236781
        0x4024af5de6363078L    # 10.342513269534024
        0x402529c4e2d8a631L    # 10.58158024687427
        0x4025a5ce5db27ccdL    # 10.8238400726681
        0x4026237bebb81e6fL    # 11.069304815507364
        0x4026a2cf1f97aa0eL    # 11.317986476196008
        0x402723c989c19785L    # 11.569896988756009
        0x4027a66cb87126f5L    # 11.825048221409341
        0x40282aba37b49ccdL    # 12.083451977536606
        0x4028b0b391754c8fL    # 12.345119996613247
        0x4029385a4d7f7392L    # 12.610063955123938
        0x4029c1aff189e588L    # 12.878295467455942
        0x402a4cb6013d8c16L    # 13.149826086772048
        0x402ad96dfe3cbaefL    # 13.42466730586372
        0x402b67d9682a59d7L    # 13.702830557985108
        0x402bf7f9bcb0e5dbL    # 13.984327217668513
        0x402c89d077894ae9L    # 14.269168601521828
        0x402d1d5f12819719L    # 14.55736596900856
        0x402db2a7058388a2L    # 14.848930523210871
        0x402e49a9c69af7d4L    # 15.143873411576273
        0x402ee268c9fc1dedL    # 15.44220572664832
        0x402f7ce58209ba02L    # 15.743938506781891
        0x40300c90afad8a5bL    # 16.04908273684337
        0x40305b8ee860f20bL    # 16.35764934889634
        0x4030ab6e21a80812L    # 16.66964922287304
        0x4030fc2f112eac90L    # 16.985093187232053
        0x40314dd26bc67044L    # 17.30399201960269
        0x4031a058e5694aa2L    # 17.62635644741625
        0x4031f3c3313c4220L    # 17.95219714852476
        0x40324812019206eaL    # 18.281524751807332
        0x40329d4607ed8070L    # 18.614349837764564
        0x4032f35ff5044e3bL    # 18.95068293910138
        0x40334a6078c13c38L    # 19.290534541298456
        0x4033a2484246aaf7L    # 19.633915083172692
        0x4033fb17fff0ec0bL    # 19.98083495742689
        0x403454d05f589306L    # 20.331304511189067
        0x4034af720d54bb29L    # 20.685334046541502
        0x40350afdb5fd424fL    # 21.042933821039977
        0x4035677404acf91aL    # 21.404114048223256
        0x4035c4d5a403c8daL    # 21.76888489811322
        0x403623233de8cf6cL    # 22.137256497705877
        0x4036825d7b8c711bL    # 22.50923893145328
        0x4036e285056a611fL    # 22.884842241736916
        0x4037439a834ba09cL    # 23.264076429332462
        0x4037a59e9c487496L    # 23.6469514538663
        0x40380891f6ca5311L    # 24.033477234264016
        0x40386c75388dc754L    # 24.42366364919083
        0x4038d14906a44df5L    # 24.817520537484558
        0x4039370e0576286fL    # 25.21505769858089
        0x40399dc4d8c428bdL    # 25.61628489293138
        0x403a056e23a9751fL    # 26.021211842414342
        0x403a6e0a889d441aL    # 26.429848230738664
        0x403ad79aa9749101L    # 26.842203703840827
        0x403b421f2763c940L    # 27.258287870275353
        0x403bad98a3007244L    # 27.678110301598522
        0x403c1a07bc42c8a7L    # 28.10168053274597
        0x403c876d12875855L    # 28.529008062403893
        0x403cf5c944908e0fL    # 28.96010235337422
        0x403d651cf0884284L    # 29.39497283293396
        0x403dd568b4013ebdL    # 29.83362889318845
        0x403e46ad2bf8bab1L    # 30.276079891419332
        0x403eb8eaf4d7d567L    # 30.722335150426627
        0x403f2c22aa75073fL    # 31.172403958865512
        0x403fa054e8158e76L    # 31.62629557157785
        0x40400ac124376ae6L    # 32.08401920991837
        0x404045d5b2d3eadeL    # 32.54558406207592
        0x404081686cad3812L    # 33.010999283389665
        0x4040bd799e4a633aL    # 33.4802739966603
        0x4040fa0993ed4580L    # 33.953417292456834
        0x4041371899932659L    # 34.430438229418264
        0x404174a6faf55f12L    # 34.911345834551085
        0x4041b2b50389fbc7L    # 35.39614910352207
        0x4041f142fe8459f4L    # 35.88485700094671
        0x4042305136d5c4beL    # 36.37747846067349
        0x40426fdff72e0ed9L    # 36.87402238606382
        0x4042afef89fc2a2bL    # 37.37449765026789
        0x4042f080396ebd4eL    # 37.87891309649659
        0x404331924f74b6c1L    # 38.38727753828926
        0x4043732615bdde1fL    # 38.89959975977785
        0x4043b53bd5bb6319L    # 39.41588851594697
        0x4043f7d3d8a06a8dL    # 39.93615253289054
        0x40443aee67629979L    # 40.460400508064545
        0x40447e8bcaba9e04L    # 40.98864111053629
        0x4044c2ac4b24b69dL    # 41.520882981230194
        0x4045075030e1373cL    # 42.05713473317016
        0x40454c77c3f50cabL    # 42.597404951718396
        0x404592234c2a3e29L    # 43.141702194811224
        0x4045d85311106d15L    # 43.6900349931913
        0x40461f0759fd5306L    # 44.24241185063697
        0x404666406e0d3e0eL    # 44.798841244188324
        0x4046adfe94238b52L    # 45.35933162437017
        0x4046f64212eb2003L    # 45.92389141541209
        0x40473f0b30d6e0b4L    # 46.49252901546552
        0x4047885a3422271aL    # 47.065252796817916
        0x4047d22f62d13639L    # 47.64207110610409
        0x40481c8b02b1acffL    # 48.22299226451468
        0x4048676d595af778L    # 48.808024568002054
        0x4048b2d6ac2ebe65L    # 49.3971762874833
        0x4048fec740595582L    # 49.9904556690408
        0x40494b3f5ad2283bL    # 50.587870934119984
        0x4049983f405c2519L    # 51.189430279724725
        0x4049e5c7358627c0L    # 51.79514187861014
        0x404a33d77eab618dL    # 52.40501387947288
        0x404a82705ff3c0f7L    # 53.0190544071392
        0x404ad1921d545781L    # 53.637271562750364
        0x404b213cfa8fbe81L    # 54.259673423945976
        0x404b71713b367a9aL    # 54.88626804504493
        0x404bc22f22a75de3L    # 55.517063457223934
        0x404c1376f40fe90dL    # 56.15206766869424
        0x404c6548f26cab1cL    # 56.79128866487574
        0x404cb7a56089a00fL    # 57.43473440856916
        0x404d0a8c81028e68L    # 58.08241284012621
        0x404d5dfe96436370L    # 58.734331877617365
        0x404db1fbe2888e90L    # 59.39049941699807
        0x404e0684a7df5b5dL    # 60.05092333227251
        0x404e5b9928264aa1L    # 60.715611475655585
        0x404eb139a50d6a71L    # 61.38457167773311
        0x404f07666016ad10L    # 62.057811747619894
        0x404f5e1f9a963eceL    # 62.7353394731159
        0x404fb56595b2db0bL    # 63.417162620860914
        0x4050069c49330fffL    # 64.10328893648692
        0x405032cc68be70e4L    # 64.79372614476921
        0x40505f4349cbbe28L    # 65.48848194977529
        0x40508c010c951223L    # 66.18756403501224
        0x4050b905d13e9baaL    # 66.89098006357258
        0x4050e651b7d6c597L    # 67.59873767827808
        0x405113e4e0565df1L    # 68.31084450182222
        0x405141bf6aa0bc9eL    # 69.02730813691093
        0x40516fe17683e997L    # 69.74813616640164
        0x40519e4b23b8c2ceL    # 70.47333615344107
        0x4051ccfc91e3217eL    # 71.20291564160104
        0x4051fbf5e091ff31L    # 71.93688215501312
        0x40522b372f3f9a53L    # 72.67524319850172
        0x40525ac09d519a4fL    # 73.41800625771542
        0x40528a924a193361L    # 74.16517879925733
        0x4052baac54d349eaL    # 74.9167682708136
        0x4052eb0edca8956eL    # 75.67278210128072
        0x40531bba00adc335L    # 76.43322770089146
        0x40534caddfe39879L    # 77.1981124613393
        0x40537dea9937144bL    # 77.96744375590167
        0x4053af704b81910dL    # 78.74122893956174
        0x4053e13f1588e598L    # 79.51947534912904
        0x4054135715ff8602L    # 80.30219030335869
        0x405445b86b84a40cL    # 81.08938110306934
        0x4054786334a44f3aL    # 81.88105503125999
        0x4054ab578fd79492L    # 82.67721935322541
        0x4054de959b849e0fL    # 83.4778813166706
        0x4055121d75fed1acL    # 84.28304815182372
        0x405545ef3d86f02fL    # 85.09272707154808
        0x40557a0b104b33a0L    # 85.90692527145302
        0x4055ae710c676d67L    # 86.72564993000343
        0x4055e3214fe52419L    # 87.54890820862819
        0x4056181bf8bbb106L    # 88.3767072518277
        0x40564d6124d05d6fL    # 89.2090541872801
        0x405682f0f1f67f71L    # 90.04595612594655
        0x4056b8cb7def969eL    # 90.88742016217518
        0x4056eef0e66b685dL    # 91.73345337380438
        0x4057256149081bfcL    # 92.58406282226491
        0x40575c1cc3525664L    # 93.43925555268066
        0x4057932372c555aeL    # 94.29903859396902
        0x4057ca7574cb0c4fL    # 95.16341895893969
        0x40580212e6bc3c09L    # 96.03240364439274
        0x405839fbe5e090aaL    # 96.9059996312159
        0x405872308f6eba68L    # 97.78421388448044
        0x4058aab1008c881eL    # 98.6670533535366
        0x4058e37d564f0129L    # 99.55452497210776
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(DDD)Z
    .locals 0

    .line 1
    sub-double/2addr p3, p1

    .line 2
    invoke-virtual {p0, p3, p4}, Lc2/e;->o(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide p3

    .line 6
    sub-double/2addr p5, p1

    .line 7
    invoke-virtual {p0, p5, p6}, Lc2/e;->o(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    cmpg-double p0, p3, p0

    .line 12
    .line 13
    if-gez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final b(DD)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p4}, Lc2/e;->c(DD)[[D

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v7, 0x0

    .line 8
    aget-object v2, v1, v7

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lc2/e;->h([D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    const/4 v8, 0x1

    .line 15
    aget-object v1, v1, v8

    .line 16
    .line 17
    move v5, v7

    .line 18
    :goto_0
    const/4 v6, 0x3

    .line 19
    if-ge v5, v6, :cond_5

    .line 20
    .line 21
    aget-wide v9, v2, v5

    .line 22
    .line 23
    aget-wide v11, v1, v5

    .line 24
    .line 25
    cmpg-double v6, v9, v11

    .line 26
    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    move/from16 v16, v5

    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_0
    cmpg-double v6, v9, v11

    .line 34
    .line 35
    if-gez v6, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v9, v10}, Lc2/e;->r(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    invoke-virtual {v0, v9, v10}, Lc2/e;->f(D)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    aget-wide v9, v1, v5

    .line 46
    .line 47
    invoke-virtual {v0, v9, v10}, Lc2/e;->r(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v9

    .line 51
    invoke-virtual {v0, v9, v10}, Lc2/e;->e(D)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v0, v9, v10}, Lc2/e;->r(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v9

    .line 60
    invoke-virtual {v0, v9, v10}, Lc2/e;->e(D)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    aget-wide v9, v1, v5

    .line 65
    .line 66
    invoke-virtual {v0, v9, v10}, Lc2/e;->r(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    invoke-virtual {v0, v9, v10}, Lc2/e;->f(D)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    :goto_1
    move v11, v6

    .line 75
    move v13, v7

    .line 76
    move v12, v9

    .line 77
    move-wide v9, v3

    .line 78
    move-object v4, v1

    .line 79
    move-object v1, v2

    .line 80
    :goto_2
    const/16 v2, 0x8

    .line 81
    .line 82
    if-ge v13, v2, :cond_2

    .line 83
    .line 84
    sub-int v2, v12, v11

    .line 85
    .line 86
    int-to-double v2, v2

    .line 87
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 92
    .line 93
    cmpg-double v2, v2, v14

    .line 94
    .line 95
    if-gtz v2, :cond_3

    .line 96
    .line 97
    :cond_2
    move-object/from16 v17, v1

    .line 98
    .line 99
    move-object/from16 v18, v4

    .line 100
    .line 101
    move/from16 v16, v5

    .line 102
    .line 103
    move-wide v1, v9

    .line 104
    goto :goto_4

    .line 105
    :cond_3
    add-int v2, v11, v12

    .line 106
    .line 107
    int-to-double v2, v2

    .line 108
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 109
    .line 110
    div-double/2addr v2, v14

    .line 111
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    double-to-int v14, v2

    .line 116
    sget-object v2, Lc2/e;->e:[D

    .line 117
    .line 118
    aget-wide v2, v2, v14

    .line 119
    .line 120
    invoke-virtual/range {v0 .. v5}, Lc2/e;->p([DD[DI)[D

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    move-object/from16 v17, v1

    .line 125
    .line 126
    move-object/from16 v18, v4

    .line 127
    .line 128
    move/from16 v16, v5

    .line 129
    .line 130
    invoke-virtual {v0, v15}, Lc2/e;->h([D)D

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    move-wide/from16 v3, p3

    .line 135
    .line 136
    move-wide v1, v9

    .line 137
    invoke-virtual/range {v0 .. v6}, Lc2/e;->a(DDD)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_4

    .line 142
    .line 143
    move-wide v9, v1

    .line 144
    move v12, v14

    .line 145
    move-object v4, v15

    .line 146
    move-object/from16 v1, v17

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    move-wide v9, v5

    .line 150
    move v11, v14

    .line 151
    move-object v1, v15

    .line 152
    move-object/from16 v4, v18

    .line 153
    .line 154
    :goto_3
    add-int/lit8 v13, v13, 0x1

    .line 155
    .line 156
    move-object/from16 v0, p0

    .line 157
    .line 158
    move/from16 v5, v16

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :goto_4
    move-wide v3, v1

    .line 162
    move-object/from16 v2, v17

    .line 163
    .line 164
    move-object/from16 v1, v18

    .line 165
    .line 166
    :goto_5
    add-int/lit8 v5, v16, 0x1

    .line 167
    .line 168
    move-object/from16 v0, p0

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_5
    sget-object v9, Lc2/b;->a:Lc2/b;

    .line 173
    .line 174
    aget-wide v3, v2, v7

    .line 175
    .line 176
    aget-wide v5, v1, v7

    .line 177
    .line 178
    add-double/2addr v3, v5

    .line 179
    const/4 v0, 0x2

    .line 180
    int-to-double v5, v0

    .line 181
    div-double v10, v3, v5

    .line 182
    .line 183
    aget-wide v3, v2, v8

    .line 184
    .line 185
    aget-wide v7, v1, v8

    .line 186
    .line 187
    add-double/2addr v3, v7

    .line 188
    div-double v12, v3, v5

    .line 189
    .line 190
    aget-wide v2, v2, v0

    .line 191
    .line 192
    aget-wide v0, v1, v0

    .line 193
    .line 194
    add-double/2addr v2, v0

    .line 195
    div-double v14, v2, v5

    .line 196
    .line 197
    invoke-virtual/range {v9 .. v15}, Lc2/b;->a(DDD)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    return v0
.end method

.method public final c(DD)[[D
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [D

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 8
    .line 9
    aput-wide v2, v1, v7

    .line 10
    .line 11
    const/4 v8, 0x1

    .line 12
    aput-wide v2, v1, v8

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    aput-wide v2, v1, v4

    .line 16
    .line 17
    const-wide/16 v9, 0x0

    .line 18
    .line 19
    move-object v11, v1

    .line 20
    move-object v12, v11

    .line 21
    move v13, v7

    .line 22
    move v14, v13

    .line 23
    move v15, v8

    .line 24
    move-wide v1, v9

    .line 25
    move-wide v5, v1

    .line 26
    :goto_0
    const/16 v3, 0xc

    .line 27
    .line 28
    if-ge v13, v3, :cond_5

    .line 29
    .line 30
    move-wide/from16 v3, p1

    .line 31
    .line 32
    move/from16 v16, v7

    .line 33
    .line 34
    invoke-virtual {v0, v3, v4, v13}, Lc2/e;->m(DI)[D

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    aget-wide v17, v7, v16

    .line 39
    .line 40
    cmpg-double v17, v17, v9

    .line 41
    .line 42
    if-gez v17, :cond_0

    .line 43
    .line 44
    move-wide/from16 v18, v5

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    invoke-virtual {v0, v7}, Lc2/e;->h([D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    if-nez v14, :cond_1

    .line 52
    .line 53
    move-wide v1, v3

    .line 54
    move-wide v5, v1

    .line 55
    move-object v11, v7

    .line 56
    move-object v12, v11

    .line 57
    move v14, v8

    .line 58
    goto :goto_4

    .line 59
    :cond_1
    if-nez v15, :cond_3

    .line 60
    .line 61
    invoke-virtual/range {v0 .. v6}, Lc2/e;->a(DDD)Z

    .line 62
    .line 63
    .line 64
    move-result v17

    .line 65
    move-wide/from16 v18, v5

    .line 66
    .line 67
    if-eqz v17, :cond_2

    .line 68
    .line 69
    :goto_1
    move-object/from16 v0, p0

    .line 70
    .line 71
    move-wide v5, v3

    .line 72
    move-wide/from16 v3, p3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_2
    :goto_2
    move-wide/from16 v5, v18

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_3
    move-wide/from16 v18, v5

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :goto_3
    invoke-virtual/range {v0 .. v6}, Lc2/e;->a(DDD)Z

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    move-wide v3, v5

    .line 86
    if-eqz v15, :cond_4

    .line 87
    .line 88
    move-wide v5, v3

    .line 89
    move-object v12, v7

    .line 90
    move/from16 v15, v16

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    move-wide v1, v3

    .line 94
    move-object v11, v7

    .line 95
    move/from16 v15, v16

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 99
    .line 100
    move-object/from16 v0, p0

    .line 101
    .line 102
    move/from16 v7, v16

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    filled-new-array {v11, v12}, [[D

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method

.method public final d(D)D
    .locals 4

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x3fdae147ae147ae1L    # 0.42

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sget-object p0, Lc2/b;->a:Lc2/b;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lc2/b;->n(D)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    int-to-double p0, p0

    .line 21
    const-wide/high16 v2, 0x4079000000000000L    # 400.0

    .line 22
    .line 23
    mul-double/2addr p0, v2

    .line 24
    mul-double/2addr p0, v0

    .line 25
    const-wide v2, 0x403b2147ae147ae1L    # 27.13

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    add-double/2addr v0, v2

    .line 31
    div-double/2addr p0, v0

    .line 32
    return-wide p0
.end method

.method public final e(D)I
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 2
    .line 3
    sub-double/2addr p1, v0

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    double-to-int p0, p0

    .line 9
    return p0
.end method

.method public final f(D)I
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 2
    .line 3
    sub-double/2addr p1, v0

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    double-to-int p0, p0

    .line 9
    return p0
.end method

.method public final g(DDD)I
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p5 .. p6}, Ljava/lang/Math;->sqrt(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/high16 v3, 0x4026000000000000L    # 11.0

    .line 8
    .line 9
    mul-double/2addr v1, v3

    .line 10
    sget-object v3, Lc2/c;->k:Lc2/c$a;

    .line 11
    .line 12
    invoke-virtual {v3}, Lc2/c$a;->a()Lc2/c;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x1

    .line 17
    int-to-double v5, v4

    .line 18
    invoke-virtual {v3}, Lc2/c;->f()F

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    float-to-double v7, v7

    .line 23
    const-wide v9, 0x3fd28f5c28f5c28fL    # 0.29

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    const-wide v9, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    sub-double/2addr v9, v7

    .line 38
    const-wide v7, 0x3fe75c28f5c28f5cL    # 0.73

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    div-double/2addr v5, v7

    .line 48
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 49
    .line 50
    add-double v7, p1, v7

    .line 51
    .line 52
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    const-wide v9, 0x400e666666666666L    # 3.8

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    add-double/2addr v7, v9

    .line 62
    const-wide/high16 v9, 0x3fd0000000000000L    # 0.25

    .line 63
    .line 64
    mul-double/2addr v7, v9

    .line 65
    const-wide v9, 0x40ae0c4ec4ec4ec5L    # 3846.153846153846

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    mul-double/2addr v7, v9

    .line 71
    invoke-virtual {v3}, Lc2/c;->h()F

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    float-to-double v9, v9

    .line 76
    mul-double/2addr v7, v9

    .line 77
    invoke-virtual {v3}, Lc2/c;->i()F

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    float-to-double v9, v9

    .line 82
    mul-double/2addr v7, v9

    .line 83
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->sin(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v9

    .line 87
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->cos(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v11

    .line 91
    const/4 v14, 0x0

    .line 92
    :goto_0
    const/4 v15, 0x5

    .line 93
    if-ge v14, v15, :cond_8

    .line 94
    .line 95
    const-wide/high16 v15, 0x4059000000000000L    # 100.0

    .line 96
    .line 97
    move/from16 v17, v4

    .line 98
    .line 99
    move-wide/from16 v18, v5

    .line 100
    .line 101
    div-double v4, v1, v15

    .line 102
    .line 103
    const-wide/16 v15, 0x0

    .line 104
    .line 105
    cmpg-double v6, p3, v15

    .line 106
    .line 107
    if-nez v6, :cond_0

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_0
    cmpg-double v6, v1, v15

    .line 111
    .line 112
    if-nez v6, :cond_1

    .line 113
    .line 114
    :goto_1
    move-wide/from16 v20, v15

    .line 115
    .line 116
    :goto_2
    move v6, v14

    .line 117
    const/16 p1, 0x0

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_1
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 121
    .line 122
    .line 123
    move-result-wide v20

    .line 124
    div-double v20, p3, v20

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :goto_3
    mul-double v13, v20, v18

    .line 128
    .line 129
    move-wide/from16 v20, v1

    .line 130
    .line 131
    const-wide v1, 0x3ff1c71c71c71c72L    # 1.1111111111111112

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    invoke-virtual {v3}, Lc2/c;->c()F

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    float-to-double v13, v13

    .line 145
    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    .line 146
    .line 147
    div-double v22, v22, v13

    .line 148
    .line 149
    invoke-virtual {v3}, Lc2/c;->k()F

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    float-to-double v13, v13

    .line 154
    div-double v13, v22, v13

    .line 155
    .line 156
    move-wide/from16 v22, v15

    .line 157
    .line 158
    invoke-virtual {v3}, Lc2/c;->b()F

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    move-wide/from16 v24, v1

    .line 163
    .line 164
    float-to-double v1, v15

    .line 165
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 166
    .line 167
    .line 168
    move-result-wide v4

    .line 169
    mul-double/2addr v1, v4

    .line 170
    invoke-virtual {v3}, Lc2/c;->g()F

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    float-to-double v4, v4

    .line 175
    div-double/2addr v1, v4

    .line 176
    const-wide v4, 0x3fd3851eb851eb85L    # 0.305

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    add-double/2addr v4, v1

    .line 182
    const-wide/high16 v13, 0x4037000000000000L    # 23.0

    .line 183
    .line 184
    mul-double/2addr v4, v13

    .line 185
    mul-double v4, v4, v24

    .line 186
    .line 187
    mul-double/2addr v13, v7

    .line 188
    const/16 v15, 0xb

    .line 189
    .line 190
    move-wide/from16 v26, v1

    .line 191
    .line 192
    int-to-double v1, v15

    .line 193
    mul-double v1, v1, v24

    .line 194
    .line 195
    mul-double/2addr v1, v11

    .line 196
    add-double/2addr v13, v1

    .line 197
    const-wide/high16 v1, 0x405b000000000000L    # 108.0

    .line 198
    .line 199
    mul-double v1, v1, v24

    .line 200
    .line 201
    mul-double/2addr v1, v9

    .line 202
    add-double/2addr v13, v1

    .line 203
    div-double/2addr v4, v13

    .line 204
    mul-double v1, v4, v11

    .line 205
    .line 206
    mul-double/2addr v4, v9

    .line 207
    const-wide v13, 0x407cc00000000000L    # 460.0

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    mul-double v13, v13, v26

    .line 213
    .line 214
    const-wide v15, 0x407c300000000000L    # 451.0

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    mul-double/2addr v15, v1

    .line 220
    add-double/2addr v15, v13

    .line 221
    const-wide/high16 v24, 0x4072000000000000L    # 288.0

    .line 222
    .line 223
    mul-double v24, v24, v4

    .line 224
    .line 225
    add-double v15, v15, v24

    .line 226
    .line 227
    const-wide v24, 0x4095ec0000000000L    # 1403.0

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    move-wide/from16 v26, v1

    .line 233
    .line 234
    div-double v1, v15, v24

    .line 235
    .line 236
    const-wide v15, 0x408bd80000000000L    # 891.0

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    mul-double v15, v15, v26

    .line 242
    .line 243
    sub-double v15, v13, v15

    .line 244
    .line 245
    const-wide v28, 0x4070500000000000L    # 261.0

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    mul-double v28, v28, v4

    .line 251
    .line 252
    sub-double v15, v15, v28

    .line 253
    .line 254
    move-object/from16 v28, v3

    .line 255
    .line 256
    move-wide/from16 v29, v4

    .line 257
    .line 258
    div-double v3, v15, v24

    .line 259
    .line 260
    const-wide v15, 0x406b800000000000L    # 220.0

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    mul-double v15, v15, v26

    .line 266
    .line 267
    sub-double/2addr v13, v15

    .line 268
    const-wide v15, 0x40b89c0000000000L    # 6300.0

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    mul-double v15, v15, v29

    .line 274
    .line 275
    sub-double/2addr v13, v15

    .line 276
    div-double v13, v13, v24

    .line 277
    .line 278
    invoke-virtual {v0, v1, v2}, Lc2/e;->j(D)D

    .line 279
    .line 280
    .line 281
    move-result-wide v1

    .line 282
    invoke-virtual {v0, v3, v4}, Lc2/e;->j(D)D

    .line 283
    .line 284
    .line 285
    move-result-wide v3

    .line 286
    invoke-virtual {v0, v13, v14}, Lc2/e;->j(D)D

    .line 287
    .line 288
    .line 289
    move-result-wide v13

    .line 290
    sget-object v5, Lc2/e;->c:[[D

    .line 291
    .line 292
    aget-object v15, v5, p1

    .line 293
    .line 294
    aget-wide v24, v15, p1

    .line 295
    .line 296
    mul-double v24, v24, v1

    .line 297
    .line 298
    aget-wide v26, v15, v17

    .line 299
    .line 300
    mul-double v26, v26, v3

    .line 301
    .line 302
    add-double v24, v24, v26

    .line 303
    .line 304
    const/4 v0, 0x2

    .line 305
    aget-wide v15, v15, v0

    .line 306
    .line 307
    mul-double/2addr v15, v13

    .line 308
    add-double v30, v24, v15

    .line 309
    .line 310
    aget-object v15, v5, v17

    .line 311
    .line 312
    aget-wide v24, v15, p1

    .line 313
    .line 314
    mul-double v24, v24, v1

    .line 315
    .line 316
    aget-wide v26, v15, v17

    .line 317
    .line 318
    mul-double v26, v26, v3

    .line 319
    .line 320
    add-double v24, v24, v26

    .line 321
    .line 322
    aget-wide v15, v15, v0

    .line 323
    .line 324
    mul-double/2addr v15, v13

    .line 325
    add-double v32, v24, v15

    .line 326
    .line 327
    aget-object v5, v5, v0

    .line 328
    .line 329
    aget-wide v15, v5, p1

    .line 330
    .line 331
    mul-double/2addr v1, v15

    .line 332
    aget-wide v15, v5, v17

    .line 333
    .line 334
    mul-double/2addr v3, v15

    .line 335
    add-double/2addr v1, v3

    .line 336
    aget-wide v3, v5, v0

    .line 337
    .line 338
    mul-double/2addr v13, v3

    .line 339
    add-double v34, v1, v13

    .line 340
    .line 341
    cmpg-double v1, v30, v22

    .line 342
    .line 343
    if-ltz v1, :cond_7

    .line 344
    .line 345
    cmpg-double v1, v32, v22

    .line 346
    .line 347
    if-ltz v1, :cond_7

    .line 348
    .line 349
    cmpg-double v1, v34, v22

    .line 350
    .line 351
    if-gez v1, :cond_2

    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_2
    sget-object v1, Lc2/e;->d:[D

    .line 355
    .line 356
    aget-wide v2, v1, p1

    .line 357
    .line 358
    aget-wide v4, v1, v17

    .line 359
    .line 360
    aget-wide v13, v1, v0

    .line 361
    .line 362
    mul-double v2, v2, v30

    .line 363
    .line 364
    mul-double v4, v4, v32

    .line 365
    .line 366
    add-double/2addr v2, v4

    .line 367
    mul-double v13, v13, v34

    .line 368
    .line 369
    add-double/2addr v2, v13

    .line 370
    cmpg-double v1, v2, v22

    .line 371
    .line 372
    if-gtz v1, :cond_3

    .line 373
    .line 374
    return p1

    .line 375
    :cond_3
    const/4 v1, 0x4

    .line 376
    if-eq v6, v1, :cond_5

    .line 377
    .line 378
    sub-double v4, v2, p5

    .line 379
    .line 380
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 381
    .line 382
    .line 383
    move-result-wide v13

    .line 384
    const-wide v15, 0x3f60624dd2f1a9fcL    # 0.002

    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    cmpg-double v1, v13, v15

    .line 390
    .line 391
    if-gez v1, :cond_4

    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_4
    mul-double v4, v4, v20

    .line 395
    .line 396
    int-to-double v0, v0

    .line 397
    mul-double/2addr v0, v2

    .line 398
    div-double/2addr v4, v0

    .line 399
    sub-double v1, v20, v4

    .line 400
    .line 401
    add-int/lit8 v14, v6, 0x1

    .line 402
    .line 403
    move-object/from16 v0, p0

    .line 404
    .line 405
    move/from16 v4, v17

    .line 406
    .line 407
    move-wide/from16 v5, v18

    .line 408
    .line 409
    move-object/from16 v3, v28

    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :cond_5
    :goto_4
    const-wide v0, 0x405900a3d70a3d71L    # 100.01

    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    cmpl-double v2, v30, v0

    .line 419
    .line 420
    if-gtz v2, :cond_7

    .line 421
    .line 422
    cmpl-double v2, v32, v0

    .line 423
    .line 424
    if-gtz v2, :cond_7

    .line 425
    .line 426
    cmpl-double v0, v34, v0

    .line 427
    .line 428
    if-lez v0, :cond_6

    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_6
    sget-object v29, Lc2/b;->a:Lc2/b;

    .line 432
    .line 433
    invoke-virtual/range {v29 .. v35}, Lc2/b;->a(DDD)I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    return v0

    .line 438
    :cond_7
    :goto_5
    return p1

    .line 439
    :cond_8
    const/16 p1, 0x0

    .line 440
    .line 441
    return p1
.end method

.method public final h([D)D
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lc2/e;->b:[[D

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-wide v3, p1, v2

    .line 7
    .line 8
    aget-object v5, v1, v2

    .line 9
    .line 10
    aget-wide v6, v5, v2

    .line 11
    .line 12
    mul-double/2addr v6, v3

    .line 13
    const/4 v8, 0x1

    .line 14
    aget-wide v9, p1, v8

    .line 15
    .line 16
    aget-wide v11, v5, v8

    .line 17
    .line 18
    mul-double/2addr v11, v9

    .line 19
    add-double/2addr v6, v11

    .line 20
    const/4 v11, 0x2

    .line 21
    aget-wide v12, p1, v11

    .line 22
    .line 23
    aget-wide v14, v5, v11

    .line 24
    .line 25
    mul-double/2addr v14, v12

    .line 26
    add-double/2addr v6, v14

    .line 27
    aget-object v5, v1, v8

    .line 28
    .line 29
    aget-wide v14, v5, v2

    .line 30
    .line 31
    mul-double/2addr v14, v3

    .line 32
    aget-wide v16, v5, v8

    .line 33
    .line 34
    mul-double v16, v16, v9

    .line 35
    .line 36
    add-double v14, v14, v16

    .line 37
    .line 38
    aget-wide v16, v5, v11

    .line 39
    .line 40
    mul-double v16, v16, v12

    .line 41
    .line 42
    add-double v14, v14, v16

    .line 43
    .line 44
    aget-object v1, v1, v11

    .line 45
    .line 46
    aget-wide v16, v1, v2

    .line 47
    .line 48
    mul-double v3, v3, v16

    .line 49
    .line 50
    aget-wide v16, v1, v8

    .line 51
    .line 52
    mul-double v9, v9, v16

    .line 53
    .line 54
    add-double/2addr v3, v9

    .line 55
    aget-wide v1, v1, v11

    .line 56
    .line 57
    mul-double/2addr v12, v1

    .line 58
    add-double/2addr v3, v12

    .line 59
    invoke-virtual {v0, v6, v7}, Lc2/e;->d(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-virtual {v0, v14, v15}, Lc2/e;->d(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    invoke-virtual {v0, v3, v4}, Lc2/e;->d(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    const-wide/high16 v7, 0x4026000000000000L    # 11.0

    .line 72
    .line 73
    mul-double v9, v1, v7

    .line 74
    .line 75
    const-wide/high16 v11, -0x3fd8000000000000L    # -12.0

    .line 76
    .line 77
    mul-double/2addr v11, v5

    .line 78
    add-double/2addr v9, v11

    .line 79
    add-double/2addr v9, v3

    .line 80
    div-double/2addr v9, v7

    .line 81
    add-double/2addr v1, v5

    .line 82
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 83
    .line 84
    mul-double/2addr v3, v5

    .line 85
    sub-double/2addr v1, v3

    .line 86
    const-wide/high16 v3, 0x4022000000000000L    # 9.0

    .line 87
    .line 88
    div-double/2addr v1, v3

    .line 89
    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    return-wide v0
.end method

.method public final i(DDD)D
    .locals 0

    .line 1
    cmpg-double p0, p5, p1

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-wide p5

    .line 6
    :cond_0
    sub-double/2addr p3, p1

    .line 7
    sub-double/2addr p5, p1

    .line 8
    div-double/2addr p3, p5

    .line 9
    return-wide p3
.end method

.method public final j(D)D
    .locals 6

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x403b2147ae147ae1L    # 27.13

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    mul-double/2addr v2, v0

    .line 11
    const-wide/high16 v4, 0x4079000000000000L    # 400.0

    .line 12
    .line 13
    sub-double/2addr v4, v0

    .line 14
    div-double/2addr v2, v4

    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sget-object p0, Lc2/b;->a:Lc2/b;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lc2/b;->n(D)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    int-to-double p0, p0

    .line 28
    const-wide v2, 0x40030c30c30c30c3L    # 2.380952380952381

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    mul-double/2addr p0, v0

    .line 38
    return-wide p0
.end method

.method public final k(D)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double p0, v0, p1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-gtz p0, :cond_0

    .line 7
    .line 8
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 9
    .line 10
    cmpg-double p0, p1, v1

    .line 11
    .line 12
    if-gtz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v0
.end method

.method public final l([DD[D)[D
    .locals 10

    .line 1
    const/4 p0, 0x0

    .line 2
    aget-wide v0, p1, p0

    .line 3
    .line 4
    aget-wide v2, p4, p0

    .line 5
    .line 6
    sub-double/2addr v2, v0

    .line 7
    mul-double/2addr v2, p2

    .line 8
    add-double/2addr v0, v2

    .line 9
    const/4 v2, 0x1

    .line 10
    aget-wide v3, p1, v2

    .line 11
    .line 12
    aget-wide v5, p4, v2

    .line 13
    .line 14
    sub-double/2addr v5, v3

    .line 15
    mul-double/2addr v5, p2

    .line 16
    add-double/2addr v3, v5

    .line 17
    const/4 v5, 0x2

    .line 18
    aget-wide v6, p1, v5

    .line 19
    .line 20
    aget-wide v8, p4, v5

    .line 21
    .line 22
    sub-double/2addr v8, v6

    .line 23
    mul-double/2addr v8, p2

    .line 24
    add-double/2addr v6, v8

    .line 25
    const/4 p1, 0x3

    .line 26
    new-array p1, p1, [D

    .line 27
    .line 28
    aput-wide v0, p1, p0

    .line 29
    .line 30
    aput-wide v3, p1, v2

    .line 31
    .line 32
    aput-wide v6, p1, v5

    .line 33
    .line 34
    return-object p1
.end method

.method public final m(DI)[D
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    sget-object v2, Lc2/e;->d:[D

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aget-wide v4, v2, v3

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    aget-wide v7, v2, v6

    .line 12
    .line 13
    const/4 v9, 0x2

    .line 14
    aget-wide v10, v2, v9

    .line 15
    .line 16
    rem-int/lit8 v2, v1, 0x4

    .line 17
    .line 18
    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    .line 19
    .line 20
    const-wide/16 v14, 0x0

    .line 21
    .line 22
    if-gt v2, v6, :cond_0

    .line 23
    .line 24
    move-wide/from16 v16, v14

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-wide/from16 v16, v12

    .line 28
    .line 29
    :goto_0
    rem-int/lit8 v2, v1, 0x2

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    move-wide v12, v14

    .line 34
    :cond_1
    const/4 v2, 0x3

    .line 35
    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    .line 36
    .line 37
    move/from16 v18, v3

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    if-ge v1, v3, :cond_3

    .line 41
    .line 42
    mul-double v7, v7, v16

    .line 43
    .line 44
    sub-double v7, p1, v7

    .line 45
    .line 46
    mul-double/2addr v10, v12

    .line 47
    sub-double/2addr v7, v10

    .line 48
    div-double/2addr v7, v4

    .line 49
    invoke-virtual {v0, v7, v8}, Lc2/e;->k(D)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    new-array v0, v2, [D

    .line 56
    .line 57
    aput-wide v7, v0, v18

    .line 58
    .line 59
    aput-wide v16, v0, v6

    .line 60
    .line 61
    aput-wide v12, v0, v9

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    new-array v0, v2, [D

    .line 65
    .line 66
    aput-wide v14, v0, v18

    .line 67
    .line 68
    aput-wide v14, v0, v6

    .line 69
    .line 70
    aput-wide v14, v0, v9

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    const/16 v3, 0x8

    .line 74
    .line 75
    if-ge v1, v3, :cond_5

    .line 76
    .line 77
    mul-double/2addr v4, v12

    .line 78
    sub-double v3, p1, v4

    .line 79
    .line 80
    mul-double v10, v10, v16

    .line 81
    .line 82
    sub-double/2addr v3, v10

    .line 83
    div-double/2addr v3, v7

    .line 84
    invoke-virtual {v0, v3, v4}, Lc2/e;->k(D)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    new-array v0, v2, [D

    .line 91
    .line 92
    aput-wide v12, v0, v18

    .line 93
    .line 94
    aput-wide v3, v0, v6

    .line 95
    .line 96
    aput-wide v16, v0, v9

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_4
    new-array v0, v2, [D

    .line 100
    .line 101
    aput-wide v14, v0, v18

    .line 102
    .line 103
    aput-wide v14, v0, v6

    .line 104
    .line 105
    aput-wide v14, v0, v9

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_5
    mul-double v4, v4, v16

    .line 109
    .line 110
    sub-double v3, p1, v4

    .line 111
    .line 112
    mul-double/2addr v7, v12

    .line 113
    sub-double/2addr v3, v7

    .line 114
    div-double/2addr v3, v10

    .line 115
    invoke-virtual {v0, v3, v4}, Lc2/e;->k(D)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    new-array v0, v2, [D

    .line 122
    .line 123
    aput-wide v16, v0, v18

    .line 124
    .line 125
    aput-wide v12, v0, v6

    .line 126
    .line 127
    aput-wide v3, v0, v9

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_6
    new-array v0, v2, [D

    .line 131
    .line 132
    aput-wide v14, v0, v18

    .line 133
    .line 134
    aput-wide v14, v0, v6

    .line 135
    .line 136
    aput-wide v14, v0, v9

    .line 137
    .line 138
    return-object v0
.end method

.method public final n(D)D
    .locals 4

    .line 1
    const-wide v0, 0x4076800000000000L    # 360.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    rem-double/2addr p1, v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmpg-double p0, p1, v2

    .line 10
    .line 11
    if-gez p0, :cond_0

    .line 12
    .line 13
    add-double/2addr p1, v0

    .line 14
    :cond_0
    return-wide p1
.end method

.method public final o(D)D
    .locals 2

    .line 1
    const-wide v0, 0x403921fb54442d18L    # 25.132741228718345

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    add-double/2addr p1, v0

    .line 7
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    rem-double/2addr p1, v0

    .line 13
    return-wide p1
.end method

.method public final p([DD[DI)[D
    .locals 7

    .line 1
    aget-wide v1, p1, p5

    .line 2
    .line 3
    aget-wide v5, p4, p5

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-wide v3, p2

    .line 7
    invoke-virtual/range {v0 .. v6}, Lc2/e;->i(DDD)D

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Lc2/e;->l([DD[D)[D

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final q(DDD)I
    .locals 7

    .line 1
    const-wide v0, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmpg-double v2, p3, v0

    .line 7
    .line 8
    if-ltz v2, :cond_2

    .line 9
    .line 10
    cmpg-double v0, p5, v0

    .line 11
    .line 12
    if-ltz v0, :cond_2

    .line 13
    .line 14
    const-wide v0, 0x4058fffe5c91d14eL    # 99.9999

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmpl-double v0, p5, v0

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, p1, p2}, Lc2/e;->n(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    sget-object p1, Lc2/b;->a:Lc2/b;

    .line 33
    .line 34
    invoke-virtual {p1, p5, p6}, Lc2/b;->q(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    move-object v0, p0

    .line 39
    move-wide v3, p3

    .line 40
    invoke-virtual/range {v0 .. v6}, Lc2/e;->g(DDD)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    return p0

    .line 47
    :cond_1
    invoke-virtual {v0, v5, v6, v1, v2}, Lc2/e;->b(DD)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_2
    :goto_0
    sget-object p0, Lc2/b;->a:Lc2/b;

    .line 53
    .line 54
    invoke-virtual {p0, p5, p6}, Lc2/b;->b(D)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0
.end method

.method public final r(D)D
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 2
    .line 3
    div-double/2addr p1, v0

    .line 4
    const-wide v0, 0x3f69a5c37387b719L    # 0.0031308

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmpg-double p0, p1, v0

    .line 10
    .line 11
    if-gtz p0, :cond_0

    .line 12
    .line 13
    const-wide v0, 0x4029d70a3d70a3d7L    # 12.92

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    mul-double/2addr p1, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide v0, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    const-wide v0, 0x3ff0e147ae147ae1L    # 1.055

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    mul-double/2addr p0, v0

    .line 35
    const-wide v0, 0x3fac28f5c28f5c29L    # 0.055

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    sub-double p1, p0, v0

    .line 41
    .line 42
    :goto_0
    const/16 p0, 0xff

    .line 43
    .line 44
    int-to-double v0, p0

    .line 45
    mul-double/2addr p1, v0

    .line 46
    return-wide p1
.end method
