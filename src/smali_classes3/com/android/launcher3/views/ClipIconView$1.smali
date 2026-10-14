.class Lcom/android/launcher3/views/ClipIconView$1;
.super Landroid/view/ViewOutlineProvider;
.source "ClipIconView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/views/ClipIconView;->setIcon(Landroid/graphics/drawable/Drawable;ILandroid/view/ViewGroup$MarginLayoutParams;ZLcom/android/launcher3/DeviceProfile;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/views/ClipIconView;


# direct methods
.method constructor <init>(Lcom/android/launcher3/views/ClipIconView;)V
    .locals 0

    .line 353
    iput-object p1, p0, Lcom/android/launcher3/views/ClipIconView$1;->this$0:Lcom/android/launcher3/views/ClipIconView;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 0

    .line 356
    iget-object p1, p0, Lcom/android/launcher3/views/ClipIconView$1;->this$0:Lcom/android/launcher3/views/ClipIconView;

    invoke-static {p1}, Lcom/android/launcher3/views/ClipIconView;->-$$Nest$fgetmOutline(Lcom/android/launcher3/views/ClipIconView;)Landroid/graphics/Rect;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/views/ClipIconView$1;->this$0:Lcom/android/launcher3/views/ClipIconView;

    invoke-static {p0}, Lcom/android/launcher3/views/ClipIconView;->-$$Nest$fgetmTaskCornerRadius(Lcom/android/launcher3/views/ClipIconView;)F

    move-result p0

    invoke-virtual {p2, p1, p0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void
.end method
