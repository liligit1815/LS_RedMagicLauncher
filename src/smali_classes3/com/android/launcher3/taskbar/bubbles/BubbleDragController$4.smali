.class synthetic Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$4;
.super Ljava/lang/Object;
.source "BubbleDragController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$android$launcher3$taskbar$bubbles$BubbleDragController$BubbleTouchListener$State:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 386
    invoke-static {}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener$State;->values()[Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$4;->$SwitchMap$com$android$launcher3$taskbar$bubbles$BubbleDragController$BubbleTouchListener$State:[I

    :try_start_0
    sget-object v1, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener$State;->TOUCHED:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener$State;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener$State;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$4;->$SwitchMap$com$android$launcher3$taskbar$bubbles$BubbleDragController$BubbleTouchListener$State:[I

    sget-object v1, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener$State;->DRAGGING:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener$State;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener$State;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
