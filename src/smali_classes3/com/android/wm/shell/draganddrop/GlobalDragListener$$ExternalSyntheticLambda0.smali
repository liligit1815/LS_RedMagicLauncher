.class public final synthetic Lcom/android/wm/shell/draganddrop/GlobalDragListener$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Landroid/window/IUnhandledDragCallback;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Landroid/window/IUnhandledDragCallback;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/GlobalDragListener$$ExternalSyntheticLambda0;->f$0:Landroid/window/IUnhandledDragCallback;

    iput p2, p0, Lcom/android/wm/shell/draganddrop/GlobalDragListener$$ExternalSyntheticLambda0;->f$1:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/GlobalDragListener$$ExternalSyntheticLambda0;->f$0:Landroid/window/IUnhandledDragCallback;

    iget p0, p0, Lcom/android/wm/shell/draganddrop/GlobalDragListener$$ExternalSyntheticLambda0;->f$1:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p0, p1}, Lcom/android/wm/shell/draganddrop/GlobalDragListener;->$r8$lambda$oAvE65eKeT72Tcjqb7np8GR3vKQ(Landroid/window/IUnhandledDragCallback;ILjava/lang/Boolean;)V

    return-void
.end method
