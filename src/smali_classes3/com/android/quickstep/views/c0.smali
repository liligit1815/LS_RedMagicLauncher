.class public final synthetic Lcom/android/quickstep/views/c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic c:Lcom/android/quickstep/views/IconAppChipView;

.field public final synthetic m:Landroid/view/View$OnLongClickListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/views/IconAppChipView;Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/views/c0;->c:Lcom/android/quickstep/views/IconAppChipView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/views/c0;->m:Landroid/view/View$OnLongClickListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/c0;->c:Lcom/android/quickstep/views/IconAppChipView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/quickstep/views/c0;->m:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/android/quickstep/views/IconAppChipView;->d(Lcom/android/quickstep/views/IconAppChipView;Landroid/view/View$OnLongClickListener;Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
