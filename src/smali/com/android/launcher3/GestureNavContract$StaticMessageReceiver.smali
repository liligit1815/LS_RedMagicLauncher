.class Lcom/android/launcher3/GestureNavContract$StaticMessageReceiver;
.super Ljava/lang/Object;
.source "GestureNavContract.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/GestureNavContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StaticMessageReceiver"
.end annotation


# static fields
.field private static final MSG_CLOSE_LAST_TARGET:I


# instance fields
.field private mLastTarget:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher3/views/ActivityContext;",
            ">;"
        }
    .end annotation
.end field

.field private final mMessenger:Landroid/os/Messenger;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Landroid/os/Handler;

    .line 124
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/launcher3/GestureNavContract$StaticMessageReceiver;->mMessenger:Landroid/os/Messenger;

    .line 126
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/launcher3/GestureNavContract$StaticMessageReceiver;->mLastTarget:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/launcher3/GestureNavContract$StaticMessageReceiver-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/GestureNavContract$StaticMessageReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 139
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 140
    iget-object p0, p0, Lcom/android/launcher3/GestureNavContract$StaticMessageReceiver;->mLastTarget:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/views/ActivityContext;

    if-eqz p0, :cond_0

    const/16 p1, 0x2000

    .line 142
    invoke-static {p0, v0, p1}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public setCurrentContext(Lcom/android/launcher3/views/ActivityContext;)Landroid/os/Message;
    .locals 1

    .line 129
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/launcher3/GestureNavContract$StaticMessageReceiver;->mLastTarget:Ljava/lang/ref/WeakReference;

    .line 131
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 132
    iget-object p0, p0, Lcom/android/launcher3/GestureNavContract$StaticMessageReceiver;->mMessenger:Landroid/os/Messenger;

    iput-object p0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    const/4 p0, 0x0

    .line 133
    iput p0, p1, Landroid/os/Message;->what:I

    return-object p1
.end method
