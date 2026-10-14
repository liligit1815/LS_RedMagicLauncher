.class public interface abstract Lcom/android/quickstep/InputConsumer;
.super Ljava/lang/Object;
.source "InputConsumer.java"


# static fields
.field public static final NAMES:[Ljava/lang/String;

.field public static final NO_OP:Lcom/android/quickstep/InputConsumer;

.field public static final TYPE_ACCESSIBILITY:I = 0x20

.field public static final TYPE_ASSISTANT:I = 0x8

.field public static final TYPE_CURSOR_HOVER:I = 0x4000

.field public static final TYPE_DEVICE_LOCKED:I = 0x10

.field public static final TYPE_GESTURE_COURSE:I = 0x10000

.field public static final TYPE_NAV_HANDLE_LONG_PRESS:I = 0x8000

.field public static final TYPE_NO_OP:I = 0x1

.field public static final TYPE_ONE_HANDED:I = 0x800

.field public static final TYPE_OTHER_ACTIVITY:I = 0x4

.field public static final TYPE_OVERVIEW:I = 0x2

.field public static final TYPE_OVERVIEW_WITHOUT_FOCUS:I = 0x80

.field public static final TYPE_PROGRESS_DELEGATE:I = 0x200

.field public static final TYPE_RESET_GESTURE:I = 0x100

.field public static final TYPE_SCREEN_PINNED:I = 0x40

.field public static final TYPE_STATUS_BAR:I = 0x2000

.field public static final TYPE_SYSUI_OVERLAY:I = 0x400

.field public static final TYPE_TASKBAR_STASH:I = 0x1000


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x11

    .line 45
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "TYPE_NO_OP"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "TYPE_OVERVIEW"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "TYPE_OTHER_ACTIVITY"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "TYPE_ASSISTANT"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "TYPE_DEVICE_LOCKED"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "TYPE_ACCESSIBILITY"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "TYPE_SCREEN_PINNED"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "TYPE_OVERVIEW_WITHOUT_FOCUS"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "TYPE_RESET_GESTURE"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "TYPE_PROGRESS_DELEGATE"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "TYPE_SYSUI_OVERLAY"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "TYPE_ONE_HANDED"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "TYPE_TASKBAR_STASH"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "TYPE_STATUS_BAR"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "TYPE_CURSOR_HOVER"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "TYPE_NAV_HANDLE_LONG_PRESS"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "TYPE_GESTURE_COURSE"

    aput-object v2, v0, v1

    sput-object v0, Lcom/android/quickstep/InputConsumer;->NAMES:[Ljava/lang/String;

    .line 65
    new-instance v0, Lcom/android/quickstep/InputConsumer$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/quickstep/InputConsumer$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/android/quickstep/InputConsumer;->NO_OP:Lcom/android/quickstep/InputConsumer;

    return-void
.end method

.method public static synthetic lambda$static$0()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public allowInterceptByParent()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getActiveConsumerInHierarchy()Lcom/android/quickstep/InputConsumer;
    .locals 0

    return-object p0
.end method

.method public getInputConsumerOfClass(Ljava/lang/Class;)Lcom/android/quickstep/InputConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/android/quickstep/InputConsumer;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/InputConsumer;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 5

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 121
    :goto_0
    sget-object v2, Lcom/android/quickstep/InputConsumer;->NAMES:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 122
    invoke-interface {p0}, Lcom/android/quickstep/InputConsumer;->getType()I

    move-result v3

    const/4 v4, 0x1

    shl-int/2addr v4, v1

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 124
    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    :cond_0
    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 129
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract getType()I
.end method

.method public isConsumerDetachedFromGesture()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public notifyOrientationSetup()V
    .locals 0

    return-void
.end method

.method public onConsumerAboutToBeSwitched()V
    .locals 0

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onInputEvent(Landroid/view/InputEvent;)V
    .locals 1

    .line 112
    instance-of v0, p1, Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    .line 113
    check-cast p1, Landroid/view/MotionEvent;

    invoke-interface {p0, p1}, Lcom/android/quickstep/InputConsumer;->onMotionEvent(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 115
    :cond_0
    check-cast p1, Landroid/view/KeyEvent;

    invoke-interface {p0, p1}, Lcom/android/quickstep/InputConsumer;->onKeyEvent(Landroid/view/KeyEvent;)V

    :goto_0
    return-void
.end method

.method public onKeyEvent(Landroid/view/KeyEvent;)V
    .locals 0

    return-void
.end method

.method public onMotionEvent(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method
