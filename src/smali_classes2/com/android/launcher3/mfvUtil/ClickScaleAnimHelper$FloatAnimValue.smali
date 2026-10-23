.class public Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper$FloatAnimValue;
.super Ljava/lang/Object;
.source "ClickScaleAnimHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FloatAnimValue"
.end annotation


# instance fields
.field public mValue:F

.field public mView:Landroid/view/View;


# direct methods
.method public static bridge synthetic a(Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper$FloatAnimValue;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper$FloatAnimValue;->mValue:F

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic b(Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper$FloatAnimValue;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper$FloatAnimValue;->setValue(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final setValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper$FloatAnimValue;->mValue:F

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper$FloatAnimValue;->mView:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->d(Landroid/view/View;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
