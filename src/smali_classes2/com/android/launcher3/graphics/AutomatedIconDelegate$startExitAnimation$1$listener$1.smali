.class public final Lcom/android/launcher3/graphics/AutomatedIconDelegate$startExitAnimation$1$listener$1;
.super Ljava/lang/Object;
.source "AutomatedIconDelegate.kt"

# interfaces
.implements Landroidx/dynamicanimation/animation/e$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/graphics/AutomatedIconDelegate;->startExitAnimation(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J5\u0010\n\u001a\u00020\t2\u000c\u0010\u0003\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/android/launcher3/graphics/AutomatedIconDelegate$startExitAnimation$1$listener$1",
        "Landroidx/dynamicanimation/animation/e$q;",
        "Landroidx/dynamicanimation/animation/e;",
        "animation",
        "",
        "canceled",
        "",
        "value",
        "velocity",
        "",
        "onAnimationEnd",
        "(Landroidx/dynamicanimation/animation/e;ZFF)V",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
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
.field public final synthetic $onEnd:Ljava/lang/Runnable;

.field public final synthetic $this_apply:Landroidx/dynamicanimation/animation/j;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Landroidx/dynamicanimation/animation/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/graphics/AutomatedIconDelegate$startExitAnimation$1$listener$1;->$onEnd:Ljava/lang/Runnable;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/graphics/AutomatedIconDelegate$startExitAnimation$1$listener$1;->$this_apply:Landroidx/dynamicanimation/animation/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroidx/dynamicanimation/animation/e;ZFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/dynamicanimation/animation/e<",
            "*>;ZFF)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/graphics/AutomatedIconDelegate$startExitAnimation$1$listener$1;->$onEnd:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/graphics/AutomatedIconDelegate$startExitAnimation$1$listener$1;->$this_apply:Landroidx/dynamicanimation/animation/j;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroidx/dynamicanimation/animation/e;->j(Landroidx/dynamicanimation/animation/e$q;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
