.class public final Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/ComposableSingletons$FolderCreatorKt;
.super Ljava/lang/Object;
.source "FolderCreator.kt"


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
.field public static final INSTANCE:Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/ComposableSingletons$FolderCreatorKt;

.field public static lambda$1444505683:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lw0/l3;",
            "Le2/r;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static lambda$364829141:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lw0/l3;",
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
    new-instance v0, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/ComposableSingletons$FolderCreatorKt;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/ComposableSingletons$FolderCreatorKt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/ComposableSingletons$FolderCreatorKt;->INSTANCE:Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/ComposableSingletons$FolderCreatorKt;

    .line 7
    .line 8
    new-instance v0, Lza/a;

    .line 9
    .line 10
    invoke-direct {v0}, Lza/a;-><init>()V

    .line 11
    .line 12
    .line 13
    const v1, 0x15bed9d5

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
    sput-object v0, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/ComposableSingletons$FolderCreatorKt;->lambda$364829141:Lkotlin/jvm/functions/Function3;

    .line 22
    .line 23
    new-instance v0, Lza/b;

    .line 24
    .line 25
    invoke-direct {v0}, Lza/b;-><init>()V

    .line 26
    .line 27
    .line 28
    const v1, 0x56196853

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Lq2/z;->c(IZLjava/lang/Object;)Lq2/f;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/ComposableSingletons$FolderCreatorKt;->lambda$1444505683:Lkotlin/jvm/functions/Function3;

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

.method public static synthetic a(Lw0/l3;Le2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/ComposableSingletons$FolderCreatorKt;->lambda_1444505683$lambda$1(Lw0/l3;Le2/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lw0/l3;Le2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/ComposableSingletons$FolderCreatorKt;->lambda_364829141$lambda$0(Lw0/l3;Le2/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final lambda_1444505683$lambda$1(Lw0/l3;Le2/r;I)Lkotlin/Unit;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "$this$Button"

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v2, v1, 0x11

    .line 13
    .line 14
    const/16 v3, 0x10

    .line 15
    .line 16
    if-eq v2, v3, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 22
    .line 23
    invoke-interface {v0, v2, v3}, Le2/r;->p(ZI)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-static {}, Le2/t;->k()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    const-string v3, "com.android.launcher3.organizer.creation.screen.ui.foldercreator.ComposableSingletons$FolderCreatorKt.lambda$1444505683.<anonymous> (FolderCreator.kt:234)"

    .line 37
    .line 38
    const v4, 0x56196853

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v1, v2, v3}, Le2/t;->o(IIILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const v1, 0x7f1401f3

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x6

    .line 48
    invoke-static {v1, v0, v2}, Le4/h;->a(ILe2/r;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v24, 0x0

    .line 53
    .line 54
    const v25, 0x3fffe

    .line 55
    .line 56
    .line 57
    move-object v0, v1

    .line 58
    const/4 v1, 0x0

    .line 59
    const-wide/16 v2, 0x0

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    const-wide/16 v5, 0x0

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const-wide/16 v10, 0x0

    .line 68
    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    const-wide/16 v14, 0x0

    .line 72
    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    const/16 v19, 0x0

    .line 80
    .line 81
    const/16 v20, 0x0

    .line 82
    .line 83
    const/16 v21, 0x0

    .line 84
    .line 85
    const/16 v23, 0x0

    .line 86
    .line 87
    move-object/from16 v22, p1

    .line 88
    .line 89
    invoke-static/range {v0 .. v25}, La2/g9;->i(Ljava/lang/String;Lx2/m;JLg1/h3;JLn4/a0;Ln4/f0;Ln4/o;JLu4/k;Lu4/j;JIZIILkotlin/jvm/functions/Function1;Lj4/v3;Le2/r;III)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Le2/t;->k()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-static {}, Le2/t;->n()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-interface/range {p1 .. p1}, Le2/r;->N()V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    .line 107
    return-object v0
.end method

.method public static final lambda_364829141$lambda$0(Lw0/l3;Le2/r;I)Lkotlin/Unit;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "$this$Button"

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v2, v1, 0x11

    .line 13
    .line 14
    const/16 v3, 0x10

    .line 15
    .line 16
    if-eq v2, v3, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 22
    .line 23
    invoke-interface {v0, v2, v3}, Le2/r;->p(ZI)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-static {}, Le2/t;->k()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    const-string v3, "com.android.launcher3.organizer.creation.screen.ui.foldercreator.ComposableSingletons$FolderCreatorKt.lambda$364829141.<anonymous> (FolderCreator.kt:222)"

    .line 37
    .line 38
    const v4, 0x15bed9d5

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v1, v2, v3}, Le2/t;->o(IIILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const v1, 0x7f1401f4

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x6

    .line 48
    invoke-static {v1, v0, v2}, Le4/h;->a(ILe2/r;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v24, 0x0

    .line 53
    .line 54
    const v25, 0x3fffe

    .line 55
    .line 56
    .line 57
    move-object v0, v1

    .line 58
    const/4 v1, 0x0

    .line 59
    const-wide/16 v2, 0x0

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    const-wide/16 v5, 0x0

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const-wide/16 v10, 0x0

    .line 68
    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    const-wide/16 v14, 0x0

    .line 72
    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    const/16 v19, 0x0

    .line 80
    .line 81
    const/16 v20, 0x0

    .line 82
    .line 83
    const/16 v21, 0x0

    .line 84
    .line 85
    const/16 v23, 0x0

    .line 86
    .line 87
    move-object/from16 v22, p1

    .line 88
    .line 89
    invoke-static/range {v0 .. v25}, La2/g9;->i(Ljava/lang/String;Lx2/m;JLg1/h3;JLn4/a0;Ln4/f0;Ln4/o;JLu4/k;Lu4/j;JIZIILkotlin/jvm/functions/Function1;Lj4/v3;Le2/r;III)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Le2/t;->k()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-static {}, Le2/t;->n()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-interface/range {p1 .. p1}, Le2/r;->N()V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    .line 107
    return-object v0
.end method


# virtual methods
.method public final getLambda$1444505683$Launcher_aospWithQuickstepInternalMiFavorRelease()Lkotlin/jvm/functions/Function3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Lw0/l3;",
            "Le2/r;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/ComposableSingletons$FolderCreatorKt;->lambda$1444505683:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLambda$364829141$Launcher_aospWithQuickstepInternalMiFavorRelease()Lkotlin/jvm/functions/Function3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Lw0/l3;",
            "Le2/r;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/ComposableSingletons$FolderCreatorKt;->lambda$364829141:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    return-object p0
.end method
