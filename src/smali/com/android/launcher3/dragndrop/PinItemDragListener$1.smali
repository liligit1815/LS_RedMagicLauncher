.class Lcom/android/launcher3/dragndrop/PinItemDragListener$1;
.super Lcom/android/launcher3/widget/PendingAddWidgetInfo;
.source "PinItemDragListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/dragndrop/PinItemDragListener;->createDragHelper()Lcom/android/launcher3/widget/PendingItemDragHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/dragndrop/PinItemDragListener;

.field final synthetic val$flowHandler:Lcom/android/launcher3/dragndrop/PinWidgetFlowHandler;


# direct methods
.method constructor <init>(Lcom/android/launcher3/dragndrop/PinItemDragListener;Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;ILcom/android/launcher3/dragndrop/PinWidgetFlowHandler;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/PinItemDragListener$1;->this$0:Lcom/android/launcher3/dragndrop/PinItemDragListener;

    iput-object p4, p0, Lcom/android/launcher3/dragndrop/PinItemDragListener$1;->val$flowHandler:Lcom/android/launcher3/dragndrop/PinWidgetFlowHandler;

    invoke-direct {p0, p2, p3}, Lcom/android/launcher3/widget/PendingAddWidgetInfo;-><init>(Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;I)V

    return-void
.end method


# virtual methods
.method public getHandler()Lcom/android/launcher3/widget/WidgetAddFlowHandler;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/PinItemDragListener$1;->val$flowHandler:Lcom/android/launcher3/dragndrop/PinWidgetFlowHandler;

    return-object p0
.end method
