.class public final synthetic Lcom/android/launcher3/resource/g0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/resource/ResourceManagerProxy;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/resource/ResourceManagerProxy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/resource/g0;->c:Lcom/android/launcher3/resource/ResourceManagerProxy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/resource/g0;->c:Lcom/android/launcher3/resource/ResourceManagerProxy;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/launcher3/resource/ResourceManagerProxy;->j(Lcom/android/launcher3/resource/ResourceManagerProxy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
