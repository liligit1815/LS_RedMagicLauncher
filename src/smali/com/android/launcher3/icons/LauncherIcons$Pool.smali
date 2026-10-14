.class Lcom/android/launcher3/icons/LauncherIcons$Pool;
.super Ljava/lang/Object;
.source "LauncherIcons.java"

# interfaces
.implements Lcom/android/launcher3/util/SafeCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/icons/LauncherIcons;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Pool"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mPool:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/android/launcher3/icons/LauncherIcons;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/icons/LauncherIcons$Pool;->mPool:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 114
    iput-object p1, p0, Lcom/android/launcher3/icons/LauncherIcons$Pool;->mContext:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/android/launcher3/icons/LauncherIcons$Pool-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/icons/LauncherIcons$Pool;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 131
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/icons/LauncherIcons$Pool;->mPool:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method public obtain()Lcom/android/launcher3/icons/LauncherIcons;
    .locals 4

    .line 118
    iget-object v0, p0, Lcom/android/launcher3/icons/LauncherIcons$Pool;->mPool:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 119
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/icons/LauncherIcons;

    if-nez v1, :cond_0

    .line 122
    sget-object v1, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v2, p0, Lcom/android/launcher3/icons/LauncherIcons$Pool;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/InvariantDeviceProfile;

    .line 123
    new-instance v2, Lcom/android/launcher3/icons/LauncherIcons;

    iget-object p0, p0, Lcom/android/launcher3/icons/LauncherIcons$Pool;->mContext:Landroid/content/Context;

    iget v3, v1, Lcom/android/launcher3/InvariantDeviceProfile;->fillResIconDpi:I

    iget v1, v1, Lcom/android/launcher3/InvariantDeviceProfile;->iconBitmapSize:I

    invoke-direct {v2, p0, v3, v1, v0}, Lcom/android/launcher3/icons/LauncherIcons;-><init>(Landroid/content/Context;IILjava/util/concurrent/ConcurrentLinkedQueue;)V

    return-object v2

    :cond_0
    return-object v1
.end method
