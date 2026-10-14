.class Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;
.super Ljava/lang/Object;
.source "WindowDecoration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/windowdecor/WindowDecoration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WindowDecorationInsets"
.end annotation


# static fields
.field private static final INDEX:I


# instance fields
.field private final mBoundingRects:[Landroid/graphics/Rect;

.field private final mFrame:Landroid/graphics/Rect;

.field private final mOwner:Landroid/os/Binder;

.field private final mToken:Landroid/window/WindowContainerToken;


# direct methods
.method private constructor <init>(Landroid/window/WindowContainerToken;Landroid/os/Binder;Landroid/graphics/Rect;[Landroid/graphics/Rect;)V
    .locals 0

    .line 760
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 761
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mToken:Landroid/window/WindowContainerToken;

    .line 762
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mOwner:Landroid/os/Binder;

    .line 763
    iput-object p3, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mFrame:Landroid/graphics/Rect;

    .line 764
    iput-object p4, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mBoundingRects:[Landroid/graphics/Rect;

    return-void
.end method

.method synthetic constructor <init>(Landroid/window/WindowContainerToken;Landroid/os/Binder;Landroid/graphics/Rect;[Landroid/graphics/Rect;Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;-><init>(Landroid/window/WindowContainerToken;Landroid/os/Binder;Landroid/graphics/Rect;[Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method addOrUpdate(Landroid/window/WindowContainerTransaction;)V
    .locals 14

    .line 768
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mToken:Landroid/window/WindowContainerToken;

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mOwner:Landroid/os/Binder;

    invoke-static {}, Landroid/view/WindowInsets$Type;->captionBar()I

    move-result v4

    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mFrame:Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mBoundingRects:[Landroid/graphics/Rect;

    const/4 v3, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/window/WindowContainerTransaction;->addInsetsSource(Landroid/window/WindowContainerToken;Landroid/os/IBinder;IILandroid/graphics/Rect;[Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 769
    iget-object v8, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mToken:Landroid/window/WindowContainerToken;

    iget-object v9, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mOwner:Landroid/os/Binder;

    invoke-static {}, Landroid/view/WindowInsets$Type;->mandatorySystemGestures()I

    move-result v11

    iget-object v12, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mFrame:Landroid/graphics/Rect;

    iget-object v13, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mBoundingRects:[Landroid/graphics/Rect;

    const/4 v10, 0x0

    move-object v7, p1

    invoke-virtual/range {v7 .. v13}, Landroid/window/WindowContainerTransaction;->addInsetsSource(Landroid/window/WindowContainerToken;Landroid/os/IBinder;IILandroid/graphics/Rect;[Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 781
    :cond_0
    instance-of v1, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;

    .line 782
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mToken:Landroid/window/WindowContainerToken;

    iget-object v3, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mToken:Landroid/window/WindowContainerToken;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mOwner:Landroid/os/Binder;

    iget-object v3, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mOwner:Landroid/os/Binder;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mFrame:Landroid/graphics/Rect;

    iget-object v3, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mFrame:Landroid/graphics/Rect;

    .line 783
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mBoundingRects:[Landroid/graphics/Rect;

    iget-object p1, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mBoundingRects:[Landroid/graphics/Rect;

    .line 784
    invoke-static {p0, p1}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 789
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mToken:Landroid/window/WindowContainerToken;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mOwner:Landroid/os/Binder;

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mFrame:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mBoundingRects:[Landroid/graphics/Rect;

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method remove(Landroid/window/WindowContainerTransaction;)V
    .locals 4

    .line 774
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mToken:Landroid/window/WindowContainerToken;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mOwner:Landroid/os/Binder;

    invoke-static {}, Landroid/view/WindowInsets$Type;->captionBar()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/window/WindowContainerTransaction;->removeInsetsSource(Landroid/window/WindowContainerToken;Landroid/os/IBinder;II)Landroid/window/WindowContainerTransaction;

    .line 775
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mToken:Landroid/window/WindowContainerToken;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mOwner:Landroid/os/Binder;

    invoke-static {}, Landroid/view/WindowInsets$Type;->mandatorySystemGestures()I

    move-result v1

    invoke-virtual {p1, v0, p0, v3, v1}, Landroid/window/WindowContainerTransaction;->removeInsetsSource(Landroid/window/WindowContainerToken;Landroid/os/IBinder;II)Landroid/window/WindowContainerTransaction;

    return-void
.end method
