.class public final Lcom/android/launcher3/organizer/creation/screen/ui/workspaceorganizer/ComposableSingletons$WorkspaceOrganizerKt;
.super Ljava/lang/Object;
.source "WorkspaceOrganizer.kt"


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
.field public static final INSTANCE:Lcom/android/launcher3/organizer/creation/screen/ui/workspaceorganizer/ComposableSingletons$WorkspaceOrganizerKt;

.field public static lambda$-519453572:Lkotlin/jvm/functions/Function2;
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

.field public static lambda$-908981988:Lkotlin/jvm/functions/Function2;
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
    new-instance v0, Lcom/android/launcher3/organizer/creation/screen/ui/workspaceorganizer/ComposableSingletons$WorkspaceOrganizerKt;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/organizer/creation/screen/ui/workspaceorganizer/ComposableSingletons$WorkspaceOrganizerKt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/organizer/creation/screen/ui/workspaceorganizer/ComposableSingletons$WorkspaceOrganizerKt;->INSTANCE:Lcom/android/launcher3/organizer/creation/screen/ui/workspaceorganizer/ComposableSingletons$WorkspaceOrganizerKt;

    .line 7
    .line 8
    new-instance v0, Lcb/a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcb/a;-><init>()V

    .line 11
    .line 12
    .line 13
    const v1, -0x362df6e4    # -1720611.5f

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
    sput-object v0, Lcom/android/launcher3/organizer/creation/screen/ui/workspaceorganizer/ComposableSingletons$WorkspaceOrganizerKt;->lambda$-908981988:Lkotlin/jvm/functions/Function2;

    .line 22
    .line 23
    new-instance v0, Lcb/b;

    .line 24
    .line 25
    invoke-direct {v0}, Lcb/b;-><init>()V

    .line 26
    .line 27
    .line 28
    const v1, -0x1ef63b84

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Lq2/z;->c(IZLjava/lang/Object;)Lq2/f;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/android/launcher3/organizer/creation/screen/ui/workspaceorganizer/ComposableSingletons$WorkspaceOrganizerKt;->lambda$-519453572:Lkotlin/jvm/functions/Function2;

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
    invoke-static {p0, p1}, Lcom/android/launcher3/organizer/creation/screen/ui/workspaceorganizer/ComposableSingletons$WorkspaceOrganizerKt;->lambda__519453572$lambda$1(Le2/r;I)Lkotlin/Unit;

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
    invoke-static {p0, p1}, Lcom/android/launcher3/organizer/creation/screen/ui/workspaceorganizer/ComposableSingletons$WorkspaceOrganizerKt;->lambda__908981988$lambda$0(Le2/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final lambda__519453572$lambda$1(Le2/r;I)Lkotlin/Unit;
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
    const-string v1, "com.android.launcher3.organizer.creation.screen.ui.workspaceorganizer.ComposableSingletons$WorkspaceOrganizerKt.lambda$-519453572.<anonymous> (WorkspaceOrganizer.kt:98)"

    .line 25
    .line 26
    const v2, -0x1ef63b84

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p1, v0, v1}, Le2/t;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object p1, Lt1/c;->a:Lt1/c;

    .line 33
    .line 34
    invoke-virtual {p1}, Lt1/c;->a()Lt1/c$a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lw1/b;->a(Lt1/c$a;)Ll3/d;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const p1, 0x7f060461

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    invoke-static {p1, p0, v1}, Le4/a;->a(ILe2/r;I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    const/16 v6, 0x30

    .line 51
    .line 52
    const/4 v7, 0x4

    .line 53
    const-string v1, "Back"

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    move-object v5, p0

    .line 57
    invoke-static/range {v0 .. v7}, La2/i3;->g(Ll3/d;Ljava/lang/String;Lx2/m;JLe2/r;II)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Le2/t;->k()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    invoke-static {}, Le2/t;->n()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object v5, p0

    .line 71
    invoke-interface {v5}, Le2/r;->N()V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0
.end method

.method public static final lambda__908981988$lambda$0(Le2/r;I)Lkotlin/Unit;
    .locals 2

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
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const/4 p0, -0x1

    .line 24
    const-string v0, "com.android.launcher3.organizer.creation.screen.ui.workspaceorganizer.ComposableSingletons$WorkspaceOrganizerKt.lambda$-908981988.<anonymous> (WorkspaceOrganizer.kt:86)"

    .line 25
    .line 26
    const v1, -0x362df6e4    # -1720611.5f

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p1, p0, v0}, Le2/t;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {}, Le2/t;->k()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    invoke-static {}, Le2/t;->n()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-interface {p0}, Le2/r;->N()V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0
.end method


# virtual methods
.method public final getLambda$-519453572$Launcher_aospWithQuickstepInternalMiFavorRelease()Lkotlin/jvm/functions/Function2;
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
    sget-object p0, Lcom/android/launcher3/organizer/creation/screen/ui/workspaceorganizer/ComposableSingletons$WorkspaceOrganizerKt;->lambda$-519453572:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLambda$-908981988$Launcher_aospWithQuickstepInternalMiFavorRelease()Lkotlin/jvm/functions/Function2;
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
    sget-object p0, Lcom/android/launcher3/organizer/creation/screen/ui/workspaceorganizer/ComposableSingletons$WorkspaceOrganizerKt;->lambda$-908981988:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method
