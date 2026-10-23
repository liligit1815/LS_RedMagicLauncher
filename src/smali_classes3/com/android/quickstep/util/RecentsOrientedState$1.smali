.class Lcom/android/quickstep/util/RecentsOrientedState$1;
.super Landroid/view/OrientationEventListener;
.source "RecentsOrientedState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/util/RecentsOrientedState;-><init>(Landroid/content/Context;Lcom/android/quickstep/BaseContainerInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/util/RecentsOrientedState;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/util/RecentsOrientedState;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/util/RecentsOrientedState$1;->this$0:Lcom/android/quickstep/util/RecentsOrientedState;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 3

    .line 1
    int-to-float p1, p1

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/util/RecentsOrientedState$1;->this$0:Lcom/android/quickstep/util/RecentsOrientedState;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/android/quickstep/util/RecentsOrientedState;->e(Lcom/android/quickstep/util/RecentsOrientedState;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p1, v0}, Lcom/android/quickstep/util/RecentsOrientedState;->getRotationForUserDegreesRotated(FI)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lcom/android/quickstep/util/RecentsOrientedState$1;->this$0:Lcom/android/quickstep/util/RecentsOrientedState;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/android/quickstep/util/RecentsOrientedState;->e(Lcom/android/quickstep/util/RecentsOrientedState;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/quickstep/util/RecentsOrientedState$1;->this$0:Lcom/android/quickstep/util/RecentsOrientedState;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/android/quickstep/util/RecentsOrientedState;->c(Lcom/android/quickstep/util/RecentsOrientedState;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/quickstep/util/RecentsOrientedState$1;->this$0:Lcom/android/quickstep/util/RecentsOrientedState;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/android/quickstep/util/RecentsOrientedState;->d(Lcom/android/quickstep/util/RecentsOrientedState;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v2, v1

    .line 36
    invoke-static {v0, v2}, Lcom/android/quickstep/util/RecentsOrientedState;->h(Lcom/android/quickstep/util/RecentsOrientedState;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/util/RecentsOrientedState$1;->this$0:Lcom/android/quickstep/util/RecentsOrientedState;

    .line 41
    .line 42
    invoke-static {v0, p1}, Lcom/android/quickstep/util/RecentsOrientedState;->g(Lcom/android/quickstep/util/RecentsOrientedState;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/android/quickstep/util/RecentsOrientedState$1;->this$0:Lcom/android/quickstep/util/RecentsOrientedState;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/android/quickstep/util/RecentsOrientedState;->h(Lcom/android/quickstep/util/RecentsOrientedState;I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v0, p0, Lcom/android/quickstep/util/RecentsOrientedState$1;->this$0:Lcom/android/quickstep/util/RecentsOrientedState;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/android/quickstep/util/RecentsOrientedState;->d(Lcom/android/quickstep/util/RecentsOrientedState;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x3

    .line 57
    if-lt v0, v1, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/android/quickstep/util/RecentsOrientedState$1;->this$0:Lcom/android/quickstep/util/RecentsOrientedState;

    .line 60
    .line 61
    invoke-static {v0, p1}, Lcom/android/quickstep/util/RecentsOrientedState;->i(Lcom/android/quickstep/util/RecentsOrientedState;I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/android/quickstep/util/RecentsOrientedState$1;->this$0:Lcom/android/quickstep/util/RecentsOrientedState;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/android/quickstep/util/RecentsOrientedState;->f(Lcom/android/quickstep/util/RecentsOrientedState;)Ljava/util/function/IntConsumer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object p0, p0, Lcom/android/quickstep/util/RecentsOrientedState$1;->this$0:Lcom/android/quickstep/util/RecentsOrientedState;

    .line 73
    .line 74
    invoke-static {p0}, Lcom/android/quickstep/util/RecentsOrientedState;->f(Lcom/android/quickstep/util/RecentsOrientedState;)Ljava/util/function/IntConsumer;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-interface {p0, p1}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method
