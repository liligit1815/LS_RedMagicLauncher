.class public final Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/ComposableSingletons$CreateScreenKt;
.super Ljava/lang/Object;
.source "CreateScreen.kt"


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
.field public static final INSTANCE:Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/ComposableSingletons$CreateScreenKt;

.field public static lambda$-1226326203:Lkotlin/jvm/functions/Function2;
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

.field public static lambda$723753637:Lkotlin/jvm/functions/Function2;
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
    new-instance v0, Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/ComposableSingletons$CreateScreenKt;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/ComposableSingletons$CreateScreenKt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/ComposableSingletons$CreateScreenKt;->INSTANCE:Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/ComposableSingletons$CreateScreenKt;

    .line 7
    .line 8
    new-instance v0, Lab/a;

    .line 9
    .line 10
    invoke-direct {v0}, Lab/a;-><init>()V

    .line 11
    .line 12
    .line 13
    const v1, -0x491840bb

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
    sput-object v0, Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/ComposableSingletons$CreateScreenKt;->lambda$-1226326203:Lkotlin/jvm/functions/Function2;

    .line 22
    .line 23
    new-instance v0, Lab/b;

    .line 24
    .line 25
    invoke-direct {v0}, Lab/b;-><init>()V

    .line 26
    .line 27
    .line 28
    const v1, 0x2b239aa5

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Lq2/z;->c(IZLjava/lang/Object;)Lq2/f;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/ComposableSingletons$CreateScreenKt;->lambda$723753637:Lkotlin/jvm/functions/Function2;

    .line 36
    .line 37
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
    invoke-static {p0, p1}, Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/ComposableSingletons$CreateScreenKt;->lambda__1226326203$lambda$0(Le2/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Le2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/ComposableSingletons$CreateScreenKt;->lambda_723753637$lambda$1(Le2/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final lambda_723753637$lambda$1(Le2/r;I)Lkotlin/Unit;
    .locals 8

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p1, 0x1

    .line 10
    .line 11
    invoke-interface {p0, v0, v1}, Le2/r;->p(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, Le2/t;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "com.android.launcher3.organizer.creation.screen.ui.spacecreator.ComposableSingletons$CreateScreenKt.lambda$723753637.<anonymous> (CreateScreen.kt:90)"

    .line 25
    .line 26
    const v2, 0x2b239aa5

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p1, v0, v1}, Le2/t;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object p1, Lt1/a;->a:Lt1/a;

    .line 33
    .line 34
    invoke-static {p1}, Lu1/a;->a(Lt1/a;)Ll3/d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const p1, 0x7f060461

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x6

    .line 42
    invoke-static {p1, p0, v1}, Le4/a;->a(ILe2/r;I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    const/16 v6, 0x30

    .line 47
    .line 48
    const/4 v7, 0x4

    .line 49
    const-string v1, "Back"

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    move-object v5, p0

    .line 53
    invoke-static/range {v0 .. v7}, La2/i3;->g(Ll3/d;Ljava/lang/String;Lx2/m;JLe2/r;II)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Le2/t;->k()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    invoke-static {}, Le2/t;->n()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v5, p0

    .line 67
    invoke-interface {v5}, Le2/r;->N()V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0
.end method

.method public static final lambda__1226326203$lambda$0(Le2/r;I)Lkotlin/Unit;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x3

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq v2, v3, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 14
    .line 15
    invoke-interface {v0, v2, v3}, Le2/r;->p(ZI)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-static {}, Le2/t;->k()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    const-string v3, "com.android.launcher3.organizer.creation.screen.ui.spacecreator.ComposableSingletons$CreateScreenKt.lambda$-1226326203.<anonymous> (CreateScreen.kt:76)"

    .line 29
    .line 30
    const v4, -0x491840bb

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v1, v2, v3}, Le2/t;->o(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const v1, 0x7f140389

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x6

    .line 40
    invoke-static {v1, v0, v2}, Le4/h;->a(ILe2/r;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v3, 0x7f060461

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v0, v2}, Le4/a;->a(ILe2/r;I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    const/16 v24, 0x0

    .line 52
    .line 53
    const v25, 0x3fffa

    .line 54
    .line 55
    .line 56
    move-object v0, v1

    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const-wide/16 v5, 0x0

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    const-wide/16 v10, 0x0

    .line 65
    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    const-wide/16 v14, 0x0

    .line 69
    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    const/16 v18, 0x0

    .line 75
    .line 76
    const/16 v19, 0x0

    .line 77
    .line 78
    const/16 v20, 0x0

    .line 79
    .line 80
    const/16 v21, 0x0

    .line 81
    .line 82
    const/16 v23, 0x0

    .line 83
    .line 84
    move-object/from16 v22, p0

    .line 85
    .line 86
    invoke-static/range {v0 .. v25}, La2/g9;->i(Ljava/lang/String;Lx2/m;JLg1/h3;JLn4/a0;Ln4/f0;Ln4/o;JLu4/k;Lu4/j;JIZIILkotlin/jvm/functions/Function1;Lj4/v3;Le2/r;III)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Le2/t;->k()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-static {}, Le2/t;->n()V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-interface/range {p0 .. p0}, Le2/r;->N()V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    .line 104
    return-object v0
.end method


# virtual methods
.method public final getLambda$-1226326203$Launcher_aospWithQuickstepInternalMiFavorRelease()Lkotlin/jvm/functions/Function2;
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
    sget-object p0, Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/ComposableSingletons$CreateScreenKt;->lambda$-1226326203:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLambda$723753637$Launcher_aospWithQuickstepInternalMiFavorRelease()Lkotlin/jvm/functions/Function2;
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
    sget-object p0, Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/ComposableSingletons$CreateScreenKt;->lambda$723753637:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method
