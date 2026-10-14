.class Lcom/android/launcher3/mfvUtil/AppTransferProxy$3;
.super Lcom/zte/distservice/relayservice/IRelayServiceCallback$Stub;
.source "AppTransferProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/mfvUtil/AppTransferProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/mfvUtil/AppTransferProxy;


# direct methods
.method public static synthetic $r8$lambda$JqoLBvrO7g6OvWCSDN0JRY7If98(Lcom/android/launcher3/mfvUtil/AppTransferProxy$3;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/mfvUtil/AppTransferProxy$3;->lambda$onRequestDeviceList$0(Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Lcom/android/launcher3/mfvUtil/AppTransferProxy;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy$3;->this$0:Lcom/android/launcher3/mfvUtil/AppTransferProxy;

    invoke-direct {p0}, Lcom/zte/distservice/relayservice/IRelayServiceCallback$Stub;-><init>()V

    return-void
.end method

.method private synthetic lambda$onRequestDeviceList$0(Ljava/util/List;)V
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy$3;->this$0:Lcom/android/launcher3/mfvUtil/AppTransferProxy;

    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->-$$Nest$fgetmRequestDeviceListCallback(Lcom/android/launcher3/mfvUtil/AppTransferProxy;)Ljava/util/function/Consumer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 313
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy$3;->this$0:Lcom/android/launcher3/mfvUtil/AppTransferProxy;

    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->-$$Nest$fgetmRequestDeviceListCallback(Lcom/android/launcher3/mfvUtil/AppTransferProxy;)Ljava/util/function/Consumer;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 314
    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy$3;->this$0:Lcom/android/launcher3/mfvUtil/AppTransferProxy;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->-$$Nest$fputmRequestDeviceListCallback(Lcom/android/launcher3/mfvUtil/AppTransferProxy;Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onDataReceived(Lcom/zte/distservice/relayservice/model/RelayData;)V
    .locals 0

    return-void
.end method

.method public onRequestDeviceList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zte/distservice/relayservice/model/RelayDevice;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 301
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 302
    invoke-static {}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onRequestDeviceList: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 303
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zte/distservice/relayservice/model/RelayDevice;

    .line 304
    iget-object v1, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy$3;->this$0:Lcom/android/launcher3/mfvUtil/AppTransferProxy;

    invoke-virtual {v0}, Lcom/zte/distservice/relayservice/model/RelayDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->-$$Nest$fputmRelayDeviceName(Lcom/android/launcher3/mfvUtil/AppTransferProxy;Ljava/lang/String;)V

    .line 305
    iget-object v1, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy$3;->this$0:Lcom/android/launcher3/mfvUtil/AppTransferProxy;

    invoke-virtual {v0}, Lcom/zte/distservice/relayservice/model/RelayDevice;->getDeviceType()I

    move-result v0

    invoke-static {v1, v0}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->-$$Nest$fputmRelayType(Lcom/android/launcher3/mfvUtil/AppTransferProxy;I)V

    .line 306
    invoke-static {}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onRequestDeviceList: device name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy$3;->this$0:Lcom/android/launcher3/mfvUtil/AppTransferProxy;

    invoke-static {v2}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->-$$Nest$fgetmRelayDeviceName(Lcom/android/launcher3/mfvUtil/AppTransferProxy;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mRelayType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy$3;->this$0:Lcom/android/launcher3/mfvUtil/AppTransferProxy;

    invoke-static {v2}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->-$$Nest$fgetmRelayType(Lcom/android/launcher3/mfvUtil/AppTransferProxy;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy$3;->this$0:Lcom/android/launcher3/mfvUtil/AppTransferProxy;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->-$$Nest$fputmRelayDeviceName(Lcom/android/launcher3/mfvUtil/AppTransferProxy;Ljava/lang/String;)V

    .line 309
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy$3;->this$0:Lcom/android/launcher3/mfvUtil/AppTransferProxy;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->-$$Nest$fputmRelayType(Lcom/android/launcher3/mfvUtil/AppTransferProxy;I)V

    .line 311
    :goto_0
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/mfvUtil/AppTransferProxy$3$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/mfvUtil/AppTransferProxy$3$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/mfvUtil/AppTransferProxy$3;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
