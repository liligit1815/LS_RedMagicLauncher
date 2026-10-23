.class public Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;
.super Ljava/lang/Object;
.source "ClipIconView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/views/ClipIconView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TaskViewArtist"
.end annotation


# instance fields
.field public final drawForPortraitLayout:Z

.field public taskViewDrawAlpha:I

.field public final taskViewDrawCallback:Ly5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly5/a<",
            "Landroid/graphics/Canvas;",
            ">;"
        }
    .end annotation
.end field

.field public taskViewDrawHeight:I

.field public taskViewDrawScale:F

.field public taskViewDrawWidth:I

.field public final taskViewMinSize:F

.field public final taskViewTranslationX:F

.field public final taskViewTranslationY:F


# direct methods
.method public constructor <init>(Ly5/a;FFFZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly5/a<",
            "Landroid/graphics/Canvas;",
            ">;FFFZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;->taskViewDrawCallback:Ly5/a;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;->taskViewTranslationX:F

    .line 7
    .line 8
    iput p3, p0, Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;->taskViewTranslationY:F

    .line 9
    .line 10
    iput p4, p0, Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;->taskViewMinSize:F

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;->drawForPortraitLayout:Z

    .line 13
    .line 14
    return-void
.end method
