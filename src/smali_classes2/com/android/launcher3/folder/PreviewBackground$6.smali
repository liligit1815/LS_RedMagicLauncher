.class public Lcom/android/launcher3/folder/PreviewBackground$6;
.super Landroidx/dynamicanimation/animation/g;
.source "PreviewBackground.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/folder/PreviewBackground;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/g<",
        "Lcom/android/launcher3/folder/PreviewBackground$FloatAnimValue;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/g;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getValue(Lcom/android/launcher3/folder/PreviewBackground$FloatAnimValue;)F
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/android/launcher3/folder/PreviewBackground$FloatAnimValue;->a(Lcom/android/launcher3/folder/PreviewBackground$FloatAnimValue;)F

    move-result p0

    return p0
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/folder/PreviewBackground$FloatAnimValue;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/PreviewBackground$6;->getValue(Lcom/android/launcher3/folder/PreviewBackground$FloatAnimValue;)F

    move-result p0

    return p0
.end method

.method public setValue(Lcom/android/launcher3/folder/PreviewBackground$FloatAnimValue;F)V
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lcom/android/launcher3/folder/PreviewBackground$FloatAnimValue;->b(Lcom/android/launcher3/folder/PreviewBackground$FloatAnimValue;F)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/folder/PreviewBackground$FloatAnimValue;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/folder/PreviewBackground$6;->setValue(Lcom/android/launcher3/folder/PreviewBackground$FloatAnimValue;F)V

    return-void
.end method
