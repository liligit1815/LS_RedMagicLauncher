.class Lcom/android/quickstep/util/InputInjectHelper$1;
.super Ljava/lang/Object;
.source "InputInjectHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/util/InputInjectHelper;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/util/InputInjectHelper;


# direct methods
.method constructor <init>(Lcom/android/quickstep/util/InputInjectHelper;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/android/quickstep/util/InputInjectHelper$1;->this$0:Lcom/android/quickstep/util/InputInjectHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 51
    const-string v0, "InputInjectHelper"

    const-string v1, "swipe time out!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    iget-object v0, p0, Lcom/android/quickstep/util/InputInjectHelper$1;->this$0:Lcom/android/quickstep/util/InputInjectHelper;

    invoke-virtual {v0}, Lcom/android/quickstep/util/InputInjectHelper;->injectDownAndUpEvent()V

    .line 53
    iget-object v0, p0, Lcom/android/quickstep/util/InputInjectHelper$1;->this$0:Lcom/android/quickstep/util/InputInjectHelper;

    invoke-static {v0}, Lcom/android/quickstep/util/InputInjectHelper;->-$$Nest$fgetmHasInjectedDown(Lcom/android/quickstep/util/InputInjectHelper;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/android/quickstep/util/InputInjectHelper$1;->this$0:Lcom/android/quickstep/util/InputInjectHelper;

    invoke-virtual {v0}, Lcom/android/quickstep/util/InputInjectHelper;->resetDown()V

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/util/InputInjectHelper$1;->this$0:Lcom/android/quickstep/util/InputInjectHelper;

    invoke-static {v0}, Lcom/android/quickstep/util/InputInjectHelper;->-$$Nest$fgetmHasInjectedUp(Lcom/android/quickstep/util/InputInjectHelper;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/android/quickstep/util/InputInjectHelper$1;->this$0:Lcom/android/quickstep/util/InputInjectHelper;

    invoke-virtual {v0}, Lcom/android/quickstep/util/InputInjectHelper;->resetUp()V

    .line 58
    iget-object p0, p0, Lcom/android/quickstep/util/InputInjectHelper$1;->this$0:Lcom/android/quickstep/util/InputInjectHelper;

    invoke-virtual {p0}, Lcom/android/quickstep/util/InputInjectHelper;->resetAll()V

    :cond_1
    return-void
.end method
