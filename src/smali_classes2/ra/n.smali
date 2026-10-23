.class public final synthetic Lra/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/model/AppEventProducer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/model/AppEventProducer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lra/n;->c:Lcom/android/launcher3/model/AppEventProducer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lra/n;->c:Lcom/android/launcher3/model/AppEventProducer;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/android/launcher3/model/AppEventProducer;->b(Lcom/android/launcher3/model/AppEventProducer;Landroid/os/Message;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
