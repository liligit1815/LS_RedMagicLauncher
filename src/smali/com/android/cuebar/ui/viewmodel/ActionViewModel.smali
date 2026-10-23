.class public final Lcom/android/cuebar/ui/viewmodel/ActionViewModel;
.super Ljava/lang/Object;
.source "ActionViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0019\u0008\u0086\u0008\u0018\u00002\u00020\u0001B[\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012Jn\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u001b\u001a\u00020\r2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010 \u001a\u0004\u0008!\u0010\u0016R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010 \u001a\u0004\u0008\"\u0010\u0016R\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010#\u001a\u0004\u0008$\u0010%R\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010#\u001a\u0004\u0008&\u0010%R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\'\u001a\u0004\u0008(\u0010)R\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010*\u001a\u0004\u0008+\u0010,R\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010-\u001a\u0004\u0008.\u0010/\u00a8\u00060"
    }
    d2 = {
        "Lcom/android/cuebar/ui/viewmodel/ActionViewModel;",
        "",
        "Lcom/android/cuebar/ui/viewmodel/IconViewModel;",
        "icon",
        "",
        "label",
        "attribution",
        "Lkotlin/Function0;",
        "",
        "onClick",
        "onLongClick",
        "Lcom/android/cuebar/ui/viewmodel/ActionType;",
        "actionType",
        "",
        "oneTapEnabled",
        "",
        "oneTapDelayMs",
        "<init>",
        "(Lcom/android/cuebar/ui/viewmodel/IconViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/android/cuebar/ui/viewmodel/ActionType;ZJ)V",
        "copy",
        "(Lcom/android/cuebar/ui/viewmodel/IconViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/android/cuebar/ui/viewmodel/ActionType;ZJ)Lcom/android/cuebar/ui/viewmodel/ActionViewModel;",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/android/cuebar/ui/viewmodel/IconViewModel;",
        "getIcon",
        "()Lcom/android/cuebar/ui/viewmodel/IconViewModel;",
        "Ljava/lang/String;",
        "getLabel",
        "getAttribution",
        "Lkotlin/jvm/functions/Function0;",
        "getOnClick",
        "()Lkotlin/jvm/functions/Function0;",
        "getOnLongClick",
        "Lcom/android/cuebar/ui/viewmodel/ActionType;",
        "getActionType",
        "()Lcom/android/cuebar/ui/viewmodel/ActionType;",
        "Z",
        "getOneTapEnabled",
        "()Z",
        "J",
        "getOneTapDelayMs",
        "()J",
        "frameworks__libs__systemui__cuebarlib__android_common__cuebarlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final actionType:Lcom/android/cuebar/ui/viewmodel/ActionType;

.field public final attribution:Ljava/lang/String;

.field public final icon:Lcom/android/cuebar/ui/viewmodel/IconViewModel;

.field public final label:Ljava/lang/String;

.field public final onClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final onLongClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final oneTapDelayMs:J

.field public final oneTapEnabled:Z


# direct methods
.method public constructor <init>(Lcom/android/cuebar/ui/viewmodel/IconViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/android/cuebar/ui/viewmodel/ActionType;ZJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/cuebar/ui/viewmodel/IconViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/android/cuebar/ui/viewmodel/ActionType;",
            "ZJ)V"
        }
    .end annotation

    .line 1
    const-string v0, "icon"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "label"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onClick"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onLongClick"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "actionType"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/android/cuebar/ui/viewmodel/ActionViewModel;->icon:Lcom/android/cuebar/ui/viewmodel/IconViewModel;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/android/cuebar/ui/viewmodel/ActionViewModel;->label:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/android/cuebar/ui/viewmodel/ActionViewModel;->attribution:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/android/cuebar/ui/viewmodel/ActionViewModel;->onClick:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/android/cuebar/ui/viewmodel/ActionViewModel;->onLongClick:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    iput-object p6, p0, Lcom/android/cuebar/ui/viewmodel/ActionViewModel;->actionType:Lcom/android/cuebar/ui/viewmodel/ActionType;

    .line 40
    .line 41
    iput-boolean p7, p0, Lcom/android/cuebar/ui/viewmodel/ActionViewModel;->oneTapEnabled:Z

    .line 42
    .line 43
    iput-wide p8, p0, Lcom/android/cuebar/ui/viewmodel/ActionViewModel;->oneTapDelayMs:J

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/cuebar/ui/viewmodel/ActionViewModel;Lcom/android/cuebar/ui/viewmodel/IconViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/android/cuebar/ui/viewmodel/ActionType;ZJILjava/lang/Object;)Lcom/android/cuebar/ui/viewmodel/ActionViewModel;
    .locals 0

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 2
    .line 3
    if-eqz p11, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/android/cuebar/ui/viewmodel/ActionViewModel;->icon:Lcom/android/cuebar/ui/viewmodel/IconViewModel;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p11, p10, 0x2

    .line 8
    .line 9
    if-eqz p11, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/android/cuebar/ui/viewmodel/ActionViewModel;->label:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p11, p10, 0x4

    .line 14
    .line 15
    if-eqz p11, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/android/cuebar/ui/viewmodel/ActionViewModel;->attribution:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p11, p10, 0x8

    .line 20
    .line 21
    if-eqz p11, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/android/cuebar/ui/viewmodel/ActionViewModel;->onClick:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p11, p10, 0x10

    .line 26
    .line 27
    if-eqz p11, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/android/cuebar/ui/viewmodel/ActionViewModel;->onLongClick:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p11, p10, 0x20

    .line 32
    .line 33
    if-eqz p11, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/android/cuebar/ui/viewmodel/ActionViewModel;->actionType:Lcom/android/cuebar/ui/viewmodel/ActionType;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p11, p10, 0x40

    .line 38
    .line 39
    if-eqz p11, :cond_6

    .line 40
    .line 41
    iget-boolean p7, p0, Lcom/android/cuebar/ui/viewmodel/ActionViewModel;->oneTapEnabled:Z

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p10, p10, 0x80

    .line 44
    .line 45
    if-eqz p10, :cond_7

    .line 46
    .line 47
    iget-wide p8, p0, Lcom/android/cuebar/ui/viewmodel/ActionViewModel;->oneTapDelayMs:J

    .line 48
    .line 49
    :cond_7
    move-wide p10, p8

    .line 50
    move-object p8, p6

    .line 51
    move p9, p7

    .line 52
    move-object p6, p4

    .line 53
    move-object p7, p5

    .line 54
    move-object p4, p2

    .line 55
    move-object p5, p3

    .line 56
    move-object p2, p0

    .line 57
    move-object p3, p1

    .line 58
    invoke-virtual/range {p2 .. p11}, Lcom/android/cuebar/ui/viewmodel/ActionViewModel;->copy(Lcom/android/cuebar/ui/viewmodel/IconViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/android/cuebar/ui/viewmodel/ActionType;ZJ)Lcom/android/cuebar/ui/viewmodel/ActionViewModel;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method


# virtual methods
.method public final copy(Lcom/android/cuebar/ui/viewmodel/IconViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/android/cuebar/ui/viewmodel/ActionType;ZJ)Lcom/android/cuebar/ui/viewmodel/ActionViewModel;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/cuebar/ui/viewmodel/IconViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/android/cuebar/ui/viewmodel/ActionType;",
            "ZJ)",
            "Lcom/android/cuebar/ui/viewmodel/ActionViewModel;"
        }
    .end annotation

    .line 1
    const-string p0, "icon"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "label"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "onClick"

    .line 12
    .line 13
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "onLongClick"

    .line 17
    .line 18
    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "actionType"

    .line 22
    .line 23
    move-object/from16 v6, p6

    .line 24
    .line 25
    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/android/cuebar/ui/viewmodel/ActionViewModel;

    .line 29
    .line 30
    move-object v1, p1

    .line 31
    move-object v2, p2

    .line 32
    move-object v3, p3

    .line 33
    move-object v4, p4

    .line 34
    move-object v5, p5

    .line 35
    move/from16 v7, p7

    .line 36
    .line 37
    move-wide/from16 v8, p8

    .line 38
    .line 39
    invoke-direct/range {v0 .. v9}, Lcom/android/cuebar/ui/viewmodel/ActionViewModel;-><init>(Lcom/android/cuebar/ui/viewmodel/IconViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/android/cuebar/ui/viewmodel/ActionType;ZJ)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/cuebar/ui/viewmodel/ActionViewModel;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/cuebar/ui/viewmodel/ActionViewModel;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/cuebar/ui/viewmodel/ActionViewModel;->icon:Lcom/android/cuebar/ui/viewmodel/IconViewModel;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/android/cuebar/ui/viewmodel/ActionViewModel;->icon:Lcom/android/cuebar/ui/viewmodel/IconViewModel;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/android/cuebar/ui/viewmodel/ActionViewModel;->label:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/android/cuebar/ui/viewmodel/ActionViewModel;->label:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/android/cuebar/ui/viewmodel/ActionViewModel;->attribution:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/android/cuebar/ui/viewmodel/ActionViewModel;->attribution:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/android/cuebar/ui/viewmodel/ActionViewModel;->onClick:Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/android/cuebar/ui/viewmodel/ActionViewModel;->onClick:Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/android/cuebar/ui/viewmodel/ActionViewModel;->onLongClick:Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/android/cuebar/ui/viewmodel/ActionViewModel;->onLongClick:Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/android/cuebar/ui/viewmodel/ActionViewModel;->actionType:Lcom/android/cuebar/ui/viewmodel/ActionType;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/android/cuebar/ui/viewmodel/ActionViewModel;->actionType:Lcom/android/cuebar/ui/viewmodel/ActionType;

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-boolean v1, p0, Lcom/android/cuebar/ui/viewmodel/ActionViewModel;->oneTapEnabled:Z

    .line 76
    .line 77
    iget-boolean v3, p1, Lcom/android/cuebar/ui/viewmodel/ActionViewModel;->oneTapEnabled:Z

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-wide v3, p0, Lcom/android/cuebar/ui/viewmodel/ActionViewModel;->oneTapDelayMs:J

    .line 83
    .line 84
    iget-wide p0, p1, Lcom/android/cuebar/ui/viewmodel/ActionViewModel;->oneTapDelayMs:J

    .line 85
    .line 86
    cmp-long p0, v3, p0

    .line 87
    .line 88
    if-eqz p0, :cond_9

    .line 89
    .line 90
    return v2

    .line 91
    :cond_9
    return v0
.end method

.method public final getActionType()Lcom/android/cuebar/ui/viewmodel/ActionType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/cuebar/ui/viewmodel/ActionViewModel;->actionType:Lcom/android/cuebar/ui/viewmodel/ActionType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAttribution()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/cuebar/ui/viewmodel/ActionViewModel;->attribution:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIcon()Lcom/android/cuebar/ui/viewmodel/IconViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/cuebar/ui/viewmodel/ActionViewModel;->icon:Lcom/android/cuebar/ui/viewmodel/IconViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/cuebar/ui/viewmodel/ActionViewModel;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnClick()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/cuebar/ui/viewmodel/ActionViewModel;->onClick:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnLongClick()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/cuebar/ui/viewmodel/ActionViewModel;->onLongClick:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOneTapDelayMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/cuebar/ui/viewmodel/ActionViewModel;->oneTapDelayMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOneTapEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/cuebar/ui/viewmodel/ActionViewModel;->oneTapEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/cuebar/ui/viewmodel/ActionViewModel;->icon:Lcom/android/cuebar/ui/viewmodel/IconViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/cuebar/ui/viewmodel/IconViewModel;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/cuebar/ui/viewmodel/ActionViewModel;->label:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/cuebar/ui/viewmodel/ActionViewModel;->attribution:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v1, p0, Lcom/android/cuebar/ui/viewmodel/ActionViewModel;->onClick:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, Lcom/android/cuebar/ui/viewmodel/ActionViewModel;->onLongClick:Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Lcom/android/cuebar/ui/viewmodel/ActionViewModel;->actionType:Lcom/android/cuebar/ui/viewmodel/ActionType;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/android/cuebar/ui/viewmodel/ActionViewModel;->oneTapEnabled:Z

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-wide v1, p0, Lcom/android/cuebar/ui/viewmodel/ActionViewModel;->oneTapDelayMs:J

    .line 68
    .line 69
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    add-int/2addr v0, p0

    .line 74
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/cuebar/ui/viewmodel/ActionViewModel;->icon:Lcom/android/cuebar/ui/viewmodel/IconViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/cuebar/ui/viewmodel/ActionViewModel;->label:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/cuebar/ui/viewmodel/ActionViewModel;->attribution:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/cuebar/ui/viewmodel/ActionViewModel;->onClick:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/cuebar/ui/viewmodel/ActionViewModel;->onLongClick:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/android/cuebar/ui/viewmodel/ActionViewModel;->actionType:Lcom/android/cuebar/ui/viewmodel/ActionType;

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/android/cuebar/ui/viewmodel/ActionViewModel;->oneTapEnabled:Z

    .line 14
    .line 15
    iget-wide v7, p0, Lcom/android/cuebar/ui/viewmodel/ActionViewModel;->oneTapDelayMs:J

    .line 16
    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v9, "ActionViewModel(icon="

    .line 23
    .line 24
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", label="

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", attribution="

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", onClick="

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", onLongClick="

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", actionType="

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", oneTapEnabled="

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", oneTapDelayMs="

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ")"

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method
