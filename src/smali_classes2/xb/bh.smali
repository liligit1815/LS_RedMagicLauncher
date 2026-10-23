.class public final synthetic Lxb/bh;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/taskbar/TaskbarView;

.field public final synthetic b:I

.field public final synthetic c:Lcom/android/launcher3/icons/IconShape;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/TaskbarView;ILcom/android/launcher3/icons/IconShape;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxb/bh;->a:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 5
    .line 6
    iput p2, p0, Lxb/bh;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lxb/bh;->c:Lcom/android/launcher3/icons/IconShape;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lxb/bh;->a:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 2
    .line 3
    iget v1, p0, Lxb/bh;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Lxb/bh;->c:Lcom/android/launcher3/icons/IconShape;

    .line 6
    .line 7
    check-cast p1, Lcom/android/launcher3/icons/BitmapInfo;

    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1}, Lcom/android/launcher3/taskbar/TaskbarView;->e(Lcom/android/launcher3/taskbar/TaskbarView;ILcom/android/launcher3/icons/IconShape;Lcom/android/launcher3/icons/BitmapInfo;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
