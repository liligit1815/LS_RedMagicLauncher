.class public final synthetic Lia/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/iconarrange/IconArrangeTopBar;

.field public final synthetic m:Lcom/android/launcher3/views/ActivityContext;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/iconarrange/IconArrangeTopBar;Lcom/android/launcher3/views/ActivityContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lia/b;->c:Lcom/android/launcher3/iconarrange/IconArrangeTopBar;

    .line 5
    .line 6
    iput-object p2, p0, Lia/b;->m:Lcom/android/launcher3/views/ActivityContext;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lia/b;->c:Lcom/android/launcher3/iconarrange/IconArrangeTopBar;

    .line 2
    .line 3
    iget-object p0, p0, Lia/b;->m:Lcom/android/launcher3/views/ActivityContext;

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;->c(Lcom/android/launcher3/iconarrange/IconArrangeTopBar;Lcom/android/launcher3/views/ActivityContext;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
