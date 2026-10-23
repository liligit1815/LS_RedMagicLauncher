.class public final synthetic La9/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/CellLayout;

.field public final synthetic b:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/CellLayout;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La9/d;->a:Lcom/android/launcher3/CellLayout;

    .line 5
    .line 6
    iput-object p2, p0, La9/d;->b:Ljava/util/function/Consumer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, La9/d;->a:Lcom/android/launcher3/CellLayout;

    .line 2
    .line 3
    iget-object p0, p0, La9/d;->b:Ljava/util/function/Consumer;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->e(Lcom/android/launcher3/CellLayout;Ljava/util/function/Consumer;Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
