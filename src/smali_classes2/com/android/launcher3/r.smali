.class public final synthetic Lcom/android/launcher3/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/AsyncAnimatorPlaybackController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/AsyncAnimatorPlaybackController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/r;->a:Lcom/android/launcher3/AsyncAnimatorPlaybackController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/r;->a:Lcom/android/launcher3/AsyncAnimatorPlaybackController;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/launcher3/AsyncAnimatorPlaybackController;->b(Lcom/android/launcher3/AsyncAnimatorPlaybackController;)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
