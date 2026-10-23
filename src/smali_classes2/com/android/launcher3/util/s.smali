.class public final synthetic Lcom/android/launcher3/util/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowVisibilityChangeListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/util/BaseContext;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/util/BaseContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/util/s;->a:Lcom/android/launcher3/util/BaseContext;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/util/s;->a:Lcom/android/launcher3/util/BaseContext;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/android/launcher3/util/BaseContext$onViewCreated$attachListener$1;->d(Lcom/android/launcher3/util/BaseContext;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
