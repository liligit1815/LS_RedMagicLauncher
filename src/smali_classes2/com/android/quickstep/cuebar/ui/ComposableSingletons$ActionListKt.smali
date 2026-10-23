.class public final Lcom/android/quickstep/cuebar/ui/ComposableSingletons$ActionListKt;
.super Ljava/lang/Object;
.source "ActionList.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/quickstep/cuebar/ui/ComposableSingletons$ActionListKt;

.field private static lambda$1650757163:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Le2/r;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/quickstep/cuebar/ui/ComposableSingletons$ActionListKt;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/quickstep/cuebar/ui/ComposableSingletons$ActionListKt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/quickstep/cuebar/ui/ComposableSingletons$ActionListKt;->INSTANCE:Lcom/android/quickstep/cuebar/ui/ComposableSingletons$ActionListKt;

    .line 7
    .line 8
    new-instance v0, Lcom/android/quickstep/cuebar/ui/o0;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/android/quickstep/cuebar/ui/o0;-><init>()V

    .line 11
    .line 12
    .line 13
    const v1, 0x62648e2b

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v2, v0}, Lq2/z;->c(IZLjava/lang/Object;)Lq2/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/android/quickstep/cuebar/ui/ComposableSingletons$ActionListKt;->lambda$1650757163:Lkotlin/jvm/functions/Function2;

    .line 22
    .line 23
    return-void
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

.method public static synthetic a(Le2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/quickstep/cuebar/ui/ComposableSingletons$ActionListKt;->lambda_1650757163$lambda$0(Le2/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final lambda_1650757163$lambda$0(Le2/r;I)Lkotlin/Unit;
    .locals 29

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    move-object/from16 v3, p0

    .line 14
    .line 15
    invoke-interface {v3, v1, v2}, Le2/r;->p(ZI)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-static {}, Le2/t;->k()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "com.android.quickstep.cuebar.ui.ComposableSingletons$ActionListKt.lambda$1650757163.<anonymous> (ActionList.kt:607)"

    .line 29
    .line 30
    const v4, 0x62648e2b

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v0, v1, v2}, Le2/t;->o(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/16 v27, 0x0

    .line 37
    .line 38
    const v28, 0x3fffe

    .line 39
    .line 40
    .line 41
    const-string v3, "Error loading card"

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const-wide/16 v8, 0x0

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    const-wide/16 v13, 0x0

    .line 53
    .line 54
    const/4 v15, 0x0

    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    const-wide/16 v17, 0x0

    .line 58
    .line 59
    const/16 v19, 0x0

    .line 60
    .line 61
    const/16 v20, 0x0

    .line 62
    .line 63
    const/16 v21, 0x0

    .line 64
    .line 65
    const/16 v22, 0x0

    .line 66
    .line 67
    const/16 v23, 0x0

    .line 68
    .line 69
    const/16 v24, 0x0

    .line 70
    .line 71
    const/16 v26, 0x6

    .line 72
    .line 73
    move-object/from16 v25, p0

    .line 74
    .line 75
    invoke-static/range {v3 .. v28}, La2/g9;->i(Ljava/lang/String;Lx2/m;JLg1/h3;JLn4/a0;Ln4/f0;Ln4/o;JLu4/k;Lu4/j;JIZIILkotlin/jvm/functions/Function1;Lj4/v3;Le2/r;III)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Le2/t;->k()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-static {}, Le2/t;->n()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-interface/range {p0 .. p0}, Le2/r;->N()V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    .line 93
    return-object v0
.end method


# virtual methods
.method public final getLambda$1650757163$Launcher_aospWithQuickstepInternalMiFavorRelease()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Le2/r;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/android/quickstep/cuebar/ui/ComposableSingletons$ActionListKt;->lambda$1650757163:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method
