.class public final Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;
.super Ljava/lang/Object;
.source "SplitAnimationController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/util/SplitAnimationController$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SplitAnimInitProps"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0017\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001b\u001a\u00020\tH\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003JI\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\t2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020!H\u00d6\u0001J\t\u0010\"\u001a\u00020#H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0015R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000f\u00a8\u0006$"
    }
    d2 = {
        "Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;",
        "",
        "originalView",
        "Landroid/view/View;",
        "originalBitmap",
        "Landroid/graphics/Bitmap;",
        "iconDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "fadeWithThumbnail",
        "",
        "isStagedTask",
        "iconView",
        "<init>",
        "(Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;ZZLandroid/view/View;)V",
        "getOriginalView",
        "()Landroid/view/View;",
        "getOriginalBitmap",
        "()Landroid/graphics/Bitmap;",
        "getIconDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "getFadeWithThumbnail",
        "()Z",
        "getIconView",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final fadeWithThumbnail:Z

.field private final iconDrawable:Landroid/graphics/drawable/Drawable;

.field private final iconView:Landroid/view/View;

.field private final isStagedTask:Z

.field private final originalBitmap:Landroid/graphics/Bitmap;

.field private final originalView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;ZZLandroid/view/View;)V
    .locals 1

    const-string v0, "originalView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconDrawable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;->originalView:Landroid/view/View;

    .line 87
    iput-object p2, p0, Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;->originalBitmap:Landroid/graphics/Bitmap;

    .line 88
    iput-object p3, p0, Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;->iconDrawable:Landroid/graphics/drawable/Drawable;

    .line 89
    iput-boolean p4, p0, Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;->fadeWithThumbnail:Z

    .line 90
    iput-boolean p5, p0, Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;->isStagedTask:Z

    .line 91
    iput-object p6, p0, Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;->iconView:Landroid/view/View;

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;ZZLandroid/view/View;ILjava/lang/Object;)Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;->originalView:Landroid/view/View;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;->originalBitmap:Landroid/graphics/Bitmap;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;->iconDrawable:Landroid/graphics/drawable/Drawable;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;->fadeWithThumbnail:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;->isStagedTask:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;->iconView:Landroid/view/View;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move p6, v1

    move p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;->copy(Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;ZZLandroid/view/View;)Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;->originalView:Landroid/view/View;

    return-object p0
.end method

.method public final component2()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;->originalBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final component3()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;->iconDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;->fadeWithThumbnail:Z

    return p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;->isStagedTask:Z

    return p0
.end method

.method public final component6()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;->iconView:Landroid/view/View;

    return-object p0
.end method

.method public final copy(Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;ZZLandroid/view/View;)Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;
    .locals 7

    const-string p0, "originalView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "iconDrawable"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;-><init>(Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;ZZLandroid/view/View;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;

    iget-object v1, p0, Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;->originalView:Landroid/view/View;

    iget-object v3, p1, Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;->originalView:Landroid/view/View;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;->originalBitmap:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;->originalBitmap:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;->iconDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v3, p1, Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;->iconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;->fadeWithThumbnail:Z

    iget-boolean v3, p1, Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;->fadeWithThumbnail:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;->isStagedTask:Z

    iget-boolean v3, p1, Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;->isStagedTask:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;->iconView:Landroid/view/View;

    iget-object p1, p1, Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;->iconView:Landroid/view/View;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getFadeWithThumbnail()Z
    .locals 0

    .line 89
    iget-boolean p0, p0, Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;->fadeWithThumbnail:Z

    return p0
.end method

.method public final getIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;->iconDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getIconView()Landroid/view/View;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;->iconView:Landroid/view/View;

    return-object p0
.end method

.method public final getOriginalBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;->originalBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final getOriginalView()Landroid/view/View;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;->originalView:Landroid/view/View;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;->originalView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;->originalBitmap:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;->iconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;->fadeWithThumbnail:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;->isStagedTask:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;->iconView:Landroid/view/View;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final isStagedTask()Z
    .locals 0

    .line 90
    iget-boolean p0, p0, Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;->isStagedTask:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;->originalView:Landroid/view/View;

    iget-object v1, p0, Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;->originalBitmap:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;->iconDrawable:Landroid/graphics/drawable/Drawable;

    iget-boolean v3, p0, Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;->fadeWithThumbnail:Z

    iget-boolean v4, p0, Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;->isStagedTask:Z

    iget-object p0, p0, Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;->iconView:Landroid/view/View;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SplitAnimInitProps(originalView="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", originalBitmap="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", iconDrawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fadeWithThumbnail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isStagedTask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", iconView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
