.class public Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl$1;
.super Ljava/lang/Object;
.source "SecondaryDisplayQuickstepDelegateImpl.java"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl$1;->this$0:Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBackCancelled()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onBackCancelled, displayId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl$1;->this$0:Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl;->b(Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getDisplayId()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "SecondaryDisplayQuickstepDelegateImpl"

    .line 29
    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl$1;->this$0:Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl;->getVisibleRecentsWindowManager()Lcom/android/quickstep/window/RecentsWindowManager;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/android/quickstep/window/RecentsWindowManager;->getOnBackInvokedCallback()Landroid/window/OnBackInvokedCallback;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    instance-of v0, p0, Landroid/window/OnBackAnimationCallback;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    check-cast p0, Landroid/window/OnBackAnimationCallback;

    .line 50
    .line 51
    invoke-interface {p0}, Landroid/window/OnBackAnimationCallback;->onBackCancelled()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public onBackInvoked()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onBackInvoked, displayId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl$1;->this$0:Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl;->b(Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getDisplayId()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "SecondaryDisplayQuickstepDelegateImpl"

    .line 29
    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl$1;->this$0:Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl;->getVisibleRecentsWindowManager()Lcom/android/quickstep/window/RecentsWindowManager;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/android/quickstep/window/RecentsWindowManager;->getOnBackInvokedCallback()Landroid/window/OnBackInvokedCallback;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0}, Landroid/window/OnBackInvokedCallback;->onBackInvoked()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2
    .param p1    # Landroid/window/BackEvent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onBackProgressed, displayId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl$1;->this$0:Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl;->b(Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getDisplayId()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "SecondaryDisplayQuickstepDelegateImpl"

    .line 29
    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl$1;->this$0:Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl;->getVisibleRecentsWindowManager()Lcom/android/quickstep/window/RecentsWindowManager;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/android/quickstep/window/RecentsWindowManager;->getOnBackInvokedCallback()Landroid/window/OnBackInvokedCallback;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    instance-of v0, p0, Landroid/window/OnBackAnimationCallback;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    check-cast p0, Landroid/window/OnBackAnimationCallback;

    .line 50
    .line 51
    invoke-interface {p0, p1}, Landroid/window/OnBackAnimationCallback;->onBackProgressed(Landroid/window/BackEvent;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public onBackStarted(Landroid/window/BackEvent;)V
    .locals 2
    .param p1    # Landroid/window/BackEvent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onBackStarted, displayId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl$1;->this$0:Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl;->b(Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getDisplayId()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "SecondaryDisplayQuickstepDelegateImpl"

    .line 29
    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl$1;->this$0:Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl;->getVisibleRecentsWindowManager()Lcom/android/quickstep/window/RecentsWindowManager;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/android/quickstep/window/RecentsWindowManager;->getOnBackInvokedCallback()Landroid/window/OnBackInvokedCallback;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    instance-of v0, p0, Landroid/window/OnBackAnimationCallback;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    check-cast p0, Landroid/window/OnBackAnimationCallback;

    .line 50
    .line 51
    invoke-interface {p0, p1}, Landroid/window/OnBackAnimationCallback;->onBackStarted(Landroid/window/BackEvent;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method
