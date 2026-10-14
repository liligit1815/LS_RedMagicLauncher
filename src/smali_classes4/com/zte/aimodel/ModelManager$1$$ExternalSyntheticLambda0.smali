.class public final synthetic Lcom/zte/aimodel/ModelManager$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic f$0:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zte/aimodel/ModelManager$1$$ExternalSyntheticLambda0;->f$0:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/zte/aimodel/ModelManager$1$$ExternalSyntheticLambda0;->f$0:Landroid/os/IBinder;

    check-cast p1, Lcom/zte/aimodel/IVoiceModelService;

    invoke-static {p0, p1}, Lcom/zte/aimodel/ModelManager$1;->lambda$onServiceConnected$0(Landroid/os/IBinder;Lcom/zte/aimodel/IVoiceModelService;)Lcom/zte/aimodel/IVoiceModelService;

    move-result-object p0

    return-object p0
.end method
