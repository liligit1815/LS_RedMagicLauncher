.class Lcom/android/launcher3/folder/PreviewBackground$FloatAnimValue;
.super Ljava/lang/Object;
.source "PreviewBackground.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/folder/PreviewBackground;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FloatAnimValue"
.end annotation


# instance fields
.field private mTotalOffset:I

.field private mValue:F

.field final synthetic this$0:Lcom/android/launcher3/folder/PreviewBackground;


# direct methods
.method static bridge synthetic -$$Nest$fgetmValue(Lcom/android/launcher3/folder/PreviewBackground$FloatAnimValue;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/folder/PreviewBackground$FloatAnimValue;->mValue:F

    return p0
.end method

.method static bridge synthetic -$$Nest$msetValue(Lcom/android/launcher3/folder/PreviewBackground$FloatAnimValue;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/folder/PreviewBackground$FloatAnimValue;->setValue(F)V

    return-void
.end method

.method private constructor <init>(Lcom/android/launcher3/folder/PreviewBackground;IF)V
    .locals 0

    .line 808
    iput-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground$FloatAnimValue;->this$0:Lcom/android/launcher3/folder/PreviewBackground;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 809
    iput p3, p0, Lcom/android/launcher3/folder/PreviewBackground$FloatAnimValue;->mValue:F

    .line 810
    iput p2, p0, Lcom/android/launcher3/folder/PreviewBackground$FloatAnimValue;->mTotalOffset:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/launcher3/folder/PreviewBackground;IFLcom/android/launcher3/folder/PreviewBackground$FloatAnimValue-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/folder/PreviewBackground$FloatAnimValue;-><init>(Lcom/android/launcher3/folder/PreviewBackground;IF)V

    return-void
.end method

.method private setValue(F)V
    .locals 2

    .line 814
    iput p1, p0, Lcom/android/launcher3/folder/PreviewBackground$FloatAnimValue;->mValue:F

    .line 815
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground$FloatAnimValue;->this$0:Lcom/android/launcher3/folder/PreviewBackground;

    iget v1, p0, Lcom/android/launcher3/folder/PreviewBackground$FloatAnimValue;->mTotalOffset:I

    int-to-float v1, v1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-static {v0, p1}, Lcom/android/launcher3/folder/PreviewBackground;->-$$Nest$fputmStreamerAnimOffset(Lcom/android/launcher3/folder/PreviewBackground;I)V

    .line 816
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground$FloatAnimValue;->this$0:Lcom/android/launcher3/folder/PreviewBackground;

    invoke-static {p1}, Lcom/android/launcher3/folder/PreviewBackground;->-$$Nest$fgetmDrawingDelegate(Lcom/android/launcher3/folder/PreviewBackground;)Lcom/android/launcher3/CellLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 817
    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewBackground$FloatAnimValue;->this$0:Lcom/android/launcher3/folder/PreviewBackground;

    invoke-static {p0}, Lcom/android/launcher3/folder/PreviewBackground;->-$$Nest$fgetmDrawingDelegate(Lcom/android/launcher3/folder/PreviewBackground;)Lcom/android/launcher3/CellLayout;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->invalidate()V

    :cond_0
    return-void
.end method
