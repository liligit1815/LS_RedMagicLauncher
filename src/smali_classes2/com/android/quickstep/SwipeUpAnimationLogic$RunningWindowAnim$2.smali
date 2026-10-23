.class Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim$2;
.super Ljava/lang/Object;
.source "SwipeUpAnimationLogic.java"

# interfaces
.implements Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim;->wrap(Lcom/android/quickstep/util/RectFSpringAnim;)Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$rectFSpringAnim:Lcom/android/quickstep/util/RectFSpringAnim;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/util/RectFSpringAnim;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim$2;->val$rectFSpringAnim:Lcom/android/quickstep/util/RectFSpringAnim;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim$2;->val$rectFSpringAnim:Lcom/android/quickstep/util/RectFSpringAnim;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/util/RectFSpringAnim;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    const-string v0, "RunningWindowAnim"

    .line 9
    .line 10
    const-string v1, "cancel RectFSpringAnim error"

    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public end()V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim$2;->val$rectFSpringAnim:Lcom/android/quickstep/util/RectFSpringAnim;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/util/RectFSpringAnim;->end()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    const-string v0, "RunningWindowAnim"

    .line 9
    .line 10
    const-string v1, "end RectFSpringAnim error"

    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    return-void
.end method
