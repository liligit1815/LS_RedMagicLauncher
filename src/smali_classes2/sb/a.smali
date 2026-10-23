.class public final synthetic Lsb/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/states/RotationHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/states/RotationHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsb/a;->c:Lcom/android/launcher3/states/RotationHelper;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsb/a;->c:Lcom/android/launcher3/states/RotationHelper;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/android/launcher3/states/RotationHelper;->a(Lcom/android/launcher3/states/RotationHelper;Landroid/os/Message;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
