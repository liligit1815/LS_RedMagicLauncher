.class public Lcom/android/launcher3/folder/PreviewBackground$FloatAnimValue;
.super Ljava/lang/Object;
.source "PreviewBackground.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/folder/PreviewBackground;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FloatAnimValue"
.end annotation


# instance fields
.field public mTotalOffset:I

.field public mValue:F

.field public final synthetic this$0:Lcom/android/launcher3/folder/PreviewBackground;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/folder/PreviewBackground;IF)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground$FloatAnimValue;->this$0:Lcom/android/launcher3/folder/PreviewBackground;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p3, p0, Lcom/android/launcher3/folder/PreviewBackground$FloatAnimValue;->mValue:F

    .line 4
    iput p2, p0, Lcom/android/launcher3/folder/PreviewBackground$FloatAnimValue;->mTotalOffset:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher3/folder/PreviewBackground;IFLy9/n1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/folder/PreviewBackground$FloatAnimValue;-><init>(Lcom/android/launcher3/folder/PreviewBackground;IF)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/launcher3/folder/PreviewBackground$FloatAnimValue;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/folder/PreviewBackground$FloatAnimValue;->mValue:F

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic b(Lcom/android/launcher3/folder/PreviewBackground$FloatAnimValue;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/PreviewBackground$FloatAnimValue;->setValue(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final setValue(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/android/launcher3/folder/PreviewBackground$FloatAnimValue;->mValue:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground$FloatAnimValue;->this$0:Lcom/android/launcher3/folder/PreviewBackground;

    .line 4
    .line 5
    iget v1, p0, Lcom/android/launcher3/folder/PreviewBackground$FloatAnimValue;->mTotalOffset:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    mul-float/2addr p1, v1

    .line 9
    float-to-int p1, p1

    .line 10
    invoke-static {v0, p1}, Lcom/android/launcher3/folder/PreviewBackground;->E(Lcom/android/launcher3/folder/PreviewBackground;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground$FloatAnimValue;->this$0:Lcom/android/launcher3/folder/PreviewBackground;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/android/launcher3/folder/PreviewBackground;->o(Lcom/android/launcher3/folder/PreviewBackground;)Lcom/android/launcher3/CellLayout;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewBackground$FloatAnimValue;->this$0:Lcom/android/launcher3/folder/PreviewBackground;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/android/launcher3/folder/PreviewBackground;->o(Lcom/android/launcher3/folder/PreviewBackground;)Lcom/android/launcher3/CellLayout;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
