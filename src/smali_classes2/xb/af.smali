.class public final synthetic Lxb/af;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;


# direct methods
.method public synthetic constructor <init>(Lcom/android/internal/dynamicanimation/animation/SpringAnimation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxb/af;->c:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lxb/af;->c:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;->h(Lcom/android/internal/dynamicanimation/animation/SpringAnimation;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
