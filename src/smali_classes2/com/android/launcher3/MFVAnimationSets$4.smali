.class public Lcom/android/launcher3/MFVAnimationSets$4;
.super Loe/d;
.source "MFVAnimationSets.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/MFVAnimationSets;->initSpringChain(Lcom/android/launcher3/Launcher;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/MFVAnimationSets;

.field public final synthetic val$index:I

.field public final synthetic val$launcher:Lcom/android/launcher3/Launcher;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/MFVAnimationSets;ILcom/android/launcher3/Launcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/MFVAnimationSets$4;->this$0:Lcom/android/launcher3/MFVAnimationSets;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/launcher3/MFVAnimationSets$4;->val$index:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/launcher3/MFVAnimationSets$4;->val$launcher:Lcom/android/launcher3/Launcher;

    .line 6
    .line 7
    invoke-direct {p0}, Loe/d;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onSpringAtRest(Loe/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/MFVAnimationSets$4;->this$0:Lcom/android/launcher3/MFVAnimationSets;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/launcher3/MFVAnimationSets;->mSpringChain:Loe/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lcom/android/launcher3/MFVAnimationSets$4;->val$index:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    invoke-virtual {v0}, Loe/f;->c()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Loe/e;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "launcherIconAnimation: animation end. index="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lcom/android/launcher3/MFVAnimationSets$4;->val$index:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", val="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Loe/e;->e()D

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "MFVAnimationSets"

    .line 59
    .line 60
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/android/launcher3/MFVAnimationSets$4;->this$0:Lcom/android/launcher3/MFVAnimationSets;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/android/launcher3/MFVAnimationSets$4;->val$launcher:Lcom/android/launcher3/Launcher;

    .line 66
    .line 67
    invoke-static {p1, v0}, Lcom/android/launcher3/MFVAnimationSets;->d(Lcom/android/launcher3/MFVAnimationSets;Lcom/android/launcher3/Launcher;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    sput-boolean p1, Lcom/android/launcher3/MFVAnimationSets;->springChainRunning:Z

    .line 72
    .line 73
    iget-object p1, p0, Lcom/android/launcher3/MFVAnimationSets$4;->this$0:Lcom/android/launcher3/MFVAnimationSets;

    .line 74
    .line 75
    iget-object p0, p0, Lcom/android/launcher3/MFVAnimationSets$4;->val$launcher:Lcom/android/launcher3/Launcher;

    .line 76
    .line 77
    invoke-static {p1, p0}, Lcom/android/launcher3/MFVAnimationSets;->b(Lcom/android/launcher3/MFVAnimationSets;Lcom/android/launcher3/Launcher;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method public onSpringUpdate(Loe/e;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/MFVAnimationSets$4;->this$0:Lcom/android/launcher3/MFVAnimationSets;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/launcher3/MFVAnimationSets;->mSpringChain:Loe/f;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "launcherIconAnimation: onSpringUpdate but mSpringChain is null!!  index="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/android/launcher3/MFVAnimationSets$4;->val$index:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", val="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Loe/e;->e()D

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "MFVAnimationSets"

    .line 39
    .line 40
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/android/launcher3/MFVAnimationSets$4;->this$0:Lcom/android/launcher3/MFVAnimationSets;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/android/launcher3/MFVAnimationSets$4;->val$launcher:Lcom/android/launcher3/Launcher;

    .line 46
    .line 47
    invoke-static {p1, p0}, Lcom/android/launcher3/MFVAnimationSets;->d(Lcom/android/launcher3/MFVAnimationSets;Lcom/android/launcher3/Launcher;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/MFVAnimationSets$4;->val$launcher:Lcom/android/launcher3/Launcher;

    .line 52
    .line 53
    iget v2, p0, Lcom/android/launcher3/MFVAnimationSets$4;->val$index:I

    .line 54
    .line 55
    invoke-virtual {p1}, Loe/e;->e()D

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    double-to-float p1, v3

    .line 60
    invoke-static {v0, v1, v2, p1}, Lcom/android/launcher3/MFVAnimationSets;->c(Lcom/android/launcher3/MFVAnimationSets;Lcom/android/launcher3/Launcher;IF)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/android/launcher3/MFVAnimationSets$4;->val$launcher:Lcom/android/launcher3/Launcher;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragLayer;->getFocusIndicatorHelper()Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->onAnimationUpdate()V

    .line 74
    .line 75
    .line 76
    return-void
.end method
