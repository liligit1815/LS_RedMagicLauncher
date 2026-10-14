.class Lcom/android/launcher3/popup/SystemShortcut$ChangeColor$1;
.super Ljava/lang/Object;
.source "SystemShortcut.java"

# interfaces
.implements Lcom/android/launcher3/streamer/colorpicker/ColorObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/popup/SystemShortcut$ChangeColor;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/popup/SystemShortcut$ChangeColor;

.field final synthetic val$originalIcon:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/android/launcher3/popup/SystemShortcut$ChangeColor;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1236
    iput-object p1, p0, Lcom/android/launcher3/popup/SystemShortcut$ChangeColor$1;->this$0:Lcom/android/launcher3/popup/SystemShortcut$ChangeColor;

    iput-object p2, p0, Lcom/android/launcher3/popup/SystemShortcut$ChangeColor$1;->val$originalIcon:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onColorChange(IZZ)V
    .locals 0

    .line 1239
    iget-object p0, p0, Lcom/android/launcher3/popup/SystemShortcut$ChangeColor$1;->val$originalIcon:Landroid/view/View;

    instance-of p2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    if-eqz p2, :cond_0

    .line 1240
    check-cast p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->setTintBackgroundColor(I)V

    :cond_0
    return-void
.end method
