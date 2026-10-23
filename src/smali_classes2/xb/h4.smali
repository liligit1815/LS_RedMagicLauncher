.class public final synthetic Lxb/h4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/taskbar/RecentsViewInteractor;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/RecentsViewInteractor;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxb/h4;->c:Lcom/android/launcher3/taskbar/RecentsViewInteractor;

    .line 5
    .line 6
    iput p2, p0, Lxb/h4;->m:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lxb/h4;->c:Lcom/android/launcher3/taskbar/RecentsViewInteractor;

    .line 2
    .line 3
    iget p0, p0, Lxb/h4;->m:I

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/android/launcher3/taskbar/RecentsViewInteractor;->i(Lcom/android/launcher3/taskbar/RecentsViewInteractor;I)Lcom/android/quickstep/views/TaskView;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
