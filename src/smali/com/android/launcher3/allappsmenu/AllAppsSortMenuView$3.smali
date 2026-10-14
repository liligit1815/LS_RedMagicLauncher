.class Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView$3;
.super Lcom/android/launcher3/anim/RoundedRectRevealOutlineProvider;
.source "AllAppsSortMenuView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView;->createOpenCloseOutlineProvider()Lcom/android/launcher3/anim/RoundedRectRevealOutlineProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView;


# direct methods
.method constructor <init>(Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView;FFLandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView$3;->this$0:Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/android/launcher3/anim/RoundedRectRevealOutlineProvider;-><init>(FFLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public shouldRemoveElevationDuringAnimation()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
