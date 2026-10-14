.class Lcom/android/launcher3/folder/PreviewBackground$6;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "PreviewBackground.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/folder/PreviewBackground;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
        "Lcom/android/launcher3/folder/PreviewBackground$FloatAnimValue;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 822
    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getValue(Lcom/android/launcher3/folder/PreviewBackground$FloatAnimValue;)F
    .locals 0

    .line 825
    invoke-static {p1}, Lcom/android/launcher3/folder/PreviewBackground$FloatAnimValue;->-$$Nest$fgetmValue(Lcom/android/launcher3/folder/PreviewBackground$FloatAnimValue;)F

    move-result p0

    return p0
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    .line 822
    check-cast p1, Lcom/android/launcher3/folder/PreviewBackground$FloatAnimValue;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/PreviewBackground$6;->getValue(Lcom/android/launcher3/folder/PreviewBackground$FloatAnimValue;)F

    move-result p0

    return p0
.end method

.method public setValue(Lcom/android/launcher3/folder/PreviewBackground$FloatAnimValue;F)V
    .locals 0

    .line 830
    invoke-static {p1, p2}, Lcom/android/launcher3/folder/PreviewBackground$FloatAnimValue;->-$$Nest$msetValue(Lcom/android/launcher3/folder/PreviewBackground$FloatAnimValue;F)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 822
    check-cast p1, Lcom/android/launcher3/folder/PreviewBackground$FloatAnimValue;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/folder/PreviewBackground$6;->setValue(Lcom/android/launcher3/folder/PreviewBackground$FloatAnimValue;F)V

    return-void
.end method
