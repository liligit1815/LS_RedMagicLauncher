.class Lcom/android/launcher3/graphics/PreloadIconDrawable$1;
.super Landroid/util/Property;
.source "PreloadIconDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/graphics/PreloadIconDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lcom/android/launcher3/graphics/PreloadIconDrawable;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Lcom/android/launcher3/graphics/PreloadIconDrawable;)Ljava/lang/Float;
    .locals 0

    .line 56
    invoke-static {p1}, Lcom/android/launcher3/graphics/PreloadIconDrawable;->-$$Nest$fgetmInternalStateProgress(Lcom/android/launcher3/graphics/PreloadIconDrawable;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 53
    check-cast p1, Lcom/android/launcher3/graphics/PreloadIconDrawable;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/graphics/PreloadIconDrawable$1;->get(Lcom/android/launcher3/graphics/PreloadIconDrawable;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public set(Lcom/android/launcher3/graphics/PreloadIconDrawable;Ljava/lang/Float;)V
    .locals 0

    .line 61
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p1, p0}, Lcom/android/launcher3/graphics/PreloadIconDrawable;->-$$Nest$msetInternalProgress(Lcom/android/launcher3/graphics/PreloadIconDrawable;F)V

    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 53
    check-cast p1, Lcom/android/launcher3/graphics/PreloadIconDrawable;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/graphics/PreloadIconDrawable$1;->set(Lcom/android/launcher3/graphics/PreloadIconDrawable;Ljava/lang/Float;)V

    return-void
.end method
