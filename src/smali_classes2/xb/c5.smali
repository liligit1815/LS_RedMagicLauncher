.class public final synthetic Lxb/c5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxb/c5;->c:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget p0, p0, Lxb/c5;->c:I

    .line 2
    .line 3
    invoke-static/range {p0 .. p9}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->a(ILandroid/view/View;IIIIIIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
