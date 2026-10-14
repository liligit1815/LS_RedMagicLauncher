.class public final synthetic Lcom/android/quickstep/util/AssistContentRequester$AssistDataReceiver$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/quickstep/util/AssistContentRequester$Callback;

.field public final synthetic f$1:Landroid/app/assist/AssistContent;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/util/AssistContentRequester$Callback;Landroid/app/assist/AssistContent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/util/AssistContentRequester$AssistDataReceiver$$ExternalSyntheticLambda0;->f$0:Lcom/android/quickstep/util/AssistContentRequester$Callback;

    iput-object p2, p0, Lcom/android/quickstep/util/AssistContentRequester$AssistDataReceiver$$ExternalSyntheticLambda0;->f$1:Landroid/app/assist/AssistContent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/quickstep/util/AssistContentRequester$AssistDataReceiver$$ExternalSyntheticLambda0;->f$0:Lcom/android/quickstep/util/AssistContentRequester$Callback;

    iget-object p0, p0, Lcom/android/quickstep/util/AssistContentRequester$AssistDataReceiver$$ExternalSyntheticLambda0;->f$1:Landroid/app/assist/AssistContent;

    invoke-static {v0, p0}, Lcom/android/quickstep/util/AssistContentRequester$AssistDataReceiver;->lambda$onHandleAssistData$0(Lcom/android/quickstep/util/AssistContentRequester$Callback;Landroid/app/assist/AssistContent;)V

    return-void
.end method
