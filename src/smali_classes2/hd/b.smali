.class public final synthetic Lhd/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# instance fields
.field public final synthetic c:Le2/x3;


# direct methods
.method public synthetic constructor <init>(Le2/x3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhd/b;->c:Le2/x3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAccessibilityStateChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhd/b;->c:Le2/x3;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/android/launcher3/widgetpicker/ui/components/accessibility/AccessibilityStateKt$produceAccessibilityState$1$1;->a(Le2/x3;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
