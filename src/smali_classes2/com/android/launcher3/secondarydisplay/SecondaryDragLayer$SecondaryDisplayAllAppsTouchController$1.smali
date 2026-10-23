.class public Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer$SecondaryDisplayAllAppsTouchController$1;
.super Ljava/lang/Object;
.source "SecondaryDragLayer.java"

# interfaces
.implements Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer$SecondaryDisplayAllAppsTouchController;-><init>(Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer$SecondaryDisplayAllAppsTouchController;

.field public final synthetic val$this$0:Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer$SecondaryDisplayAllAppsTouchController;Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer$SecondaryDisplayAllAppsTouchController$1;->this$1:Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer$SecondaryDisplayAllAppsTouchController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer$SecondaryDisplayAllAppsTouchController$1;->val$this$0:Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDrag(F)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onDragEnd(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDragStart(ZF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer$SecondaryDisplayAllAppsTouchController$1;->this$1:Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer$SecondaryDisplayAllAppsTouchController;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer$SecondaryDisplayAllAppsTouchController;->this$0:Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;->access$100(Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->getSecondaryDisplayDelegate()Lcom/android/launcher3/secondarydisplay/SecondaryDisplayDelegate;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer$SecondaryDisplayAllAppsTouchController$1;->this$1:Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer$SecondaryDisplayAllAppsTouchController;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer$SecondaryDisplayAllAppsTouchController;->this$0:Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;->access$000(Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getDisplay()Landroid/view/Display;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {p1, p0}, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayDelegate;->openAllAppsForDisplay(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
