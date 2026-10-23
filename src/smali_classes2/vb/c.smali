.class public final synthetic Lvb/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/streamer/colorpicker/ColorPickerPopupWithArrow;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/streamer/colorpicker/ColorPickerPopupWithArrow;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvb/c;->c:Lcom/android/launcher3/streamer/colorpicker/ColorPickerPopupWithArrow;

    .line 5
    .line 6
    iput p2, p0, Lvb/c;->m:I

    .line 7
    .line 8
    iput p3, p0, Lvb/c;->n:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvb/c;->c:Lcom/android/launcher3/streamer/colorpicker/ColorPickerPopupWithArrow;

    .line 2
    .line 3
    iget v1, p0, Lvb/c;->m:I

    .line 4
    .line 5
    iget p0, p0, Lvb/c;->n:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0, p1}, Lcom/android/launcher3/streamer/colorpicker/ColorPickerPopupWithArrow;->e(Lcom/android/launcher3/streamer/colorpicker/ColorPickerPopupWithArrow;IILandroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
