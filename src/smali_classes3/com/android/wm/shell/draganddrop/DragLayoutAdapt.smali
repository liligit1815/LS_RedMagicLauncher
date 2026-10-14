.class public final Lcom/android/wm/shell/draganddrop/DragLayoutAdapt;
.super Lcom/zte/base/ClassAdaptor;
.source "DragLayoutAdapt.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/draganddrop/DragLayoutAdapt$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zte/base/ClassAdaptor<",
        "Lcom/android/wm/shell/draganddrop/DragLayout;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00122\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0012B\u0005\u00a2\u0006\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0005J\u0006\u0010\r\u001a\u00020\u000eJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/android/wm/shell/draganddrop/DragLayoutAdapt;",
        "Lcom/zte/base/ClassAdaptor;",
        "Lcom/android/wm/shell/draganddrop/DragLayout;",
        "()V",
        "getDisplayMargin",
        "",
        "margin",
        "getDividerWidth",
        "width",
        "getHalfMargin",
        "",
        "origin",
        "dividerSize",
        "onPrepare",
        "",
        "updateBounds1",
        "Landroid/graphics/Rect;",
        "bounds1",
        "Companion",
        "Shell_QcomRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/android/wm/shell/draganddrop/DragLayoutAdapt$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/draganddrop/DragLayoutAdapt$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/draganddrop/DragLayoutAdapt$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/draganddrop/DragLayoutAdapt;->Companion:Lcom/android/wm/shell/draganddrop/DragLayoutAdapt$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/zte/base/ClassAdaptor;-><init>()V

    return-void
.end method

.method public static final getResizingBackgroundColor(I)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/wm/shell/draganddrop/DragLayoutAdapt;->Companion:Lcom/android/wm/shell/draganddrop/DragLayoutAdapt$Companion;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/draganddrop/DragLayoutAdapt$Companion;->getResizingBackgroundColor(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final getDisplayMargin(I)I
    .locals 0

    .line 11
    sget p0, Lcom/android/wm/shell/R$dimen;->drop_layout_display_margin_zte:I

    return p0
.end method

.method public final getDividerWidth(I)I
    .locals 0

    .line 15
    sget p0, Lcom/android/wm/shell/R$dimen;->split_divider_bar_width_zte:I

    return p0
.end method

.method public final getHalfMargin(FI)F
    .locals 0

    int-to-float p0, p2

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    return p0
.end method

.method public final onPrepare()V
    .locals 0

    .line 37
    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DragLayoutAdapt;->getOwner()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/draganddrop/DragLayout;

    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DragLayout;->onThemeChange()V

    return-void
.end method

.method public final updateBounds1(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 2

    if-eqz p1, :cond_0

    return-object p1

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DragLayoutAdapt;->getOwner()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/draganddrop/DragLayout;

    invoke-virtual {v0}, Lcom/android/wm/shell/draganddrop/DragLayout;->getSplitScreenController()Lcom/android/wm/shell/splitscreen/SplitScreenController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getSplitMiddlePosition()I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    .line 27
    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DragLayoutAdapt;->getOwner()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/wm/shell/draganddrop/DragLayout;

    invoke-virtual {p1}, Lcom/android/wm/shell/draganddrop/DragLayout;->getSplitScreenController()Lcom/android/wm/shell/splitscreen/SplitScreenController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getSplitMiddlePosition()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "splitMiddlePosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/draganddrop/DragLayoutAdapt;->logD(Ljava/lang/String;)V

    .line 28
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 29
    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DragLayoutAdapt;->getOwner()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/draganddrop/DragLayout;

    invoke-virtual {v0}, Lcom/android/wm/shell/draganddrop/DragLayout;->getSplitScreenController()Lcom/android/wm/shell/splitscreen/SplitScreenController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getSplitMiddlePosition()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 30
    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DragLayoutAdapt;->getOwner()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/draganddrop/DragLayout;

    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DragLayout;->getSplitScreenController()Lcom/android/wm/shell/splitscreen/SplitScreenController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getSplitMiddlePosition()I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->right:I

    :cond_1
    return-object p1
.end method
