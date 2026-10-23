.class public Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$ViewBlurProperty;
.super Landroid/util/FloatProperty;
.source "FolderAnimationManagerMFV.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewBlurProperty"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/FloatProperty<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public curBlurRadius:F

.field public final mBlurRadius:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 1
    const-string/jumbo v0, "viewBlur"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$ViewBlurProperty;->mBlurRadius:F

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public get(Landroid/view/View;)Ljava/lang/Float;
    .locals 0

    .line 2
    iget p0, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$ViewBlurProperty;->curBlurRadius:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$ViewBlurProperty;->get(Landroid/view/View;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Landroid/view/View;F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-static {p2, v0, v1}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result p2

    iget v0, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$ViewBlurProperty;->mBlurRadius:F

    mul-float/2addr p2, v0

    iput p2, p0, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$ViewBlurProperty;->curBlurRadius:F

    .line 3
    sget-object p0, Landroid/graphics/Shader$TileMode;->DECAL:Landroid/graphics/Shader$TileMode;

    invoke-static {p2, p2, p0}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV$ViewBlurProperty;->setValue(Landroid/view/View;F)V

    return-void
.end method
