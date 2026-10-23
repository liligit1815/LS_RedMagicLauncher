.class public final synthetic La9/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

.field public final synthetic m:Lcom/android/launcher3/model/data/ItemInfo;

.field public final synthetic n:I

.field public final synthetic o:[I

.field public final synthetic p:Z

.field public final synthetic q:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;Lcom/android/launcher3/model/data/ItemInfo;I[IZLjava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La9/e;->c:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    .line 5
    .line 6
    iput-object p2, p0, La9/e;->m:Lcom/android/launcher3/model/data/ItemInfo;

    .line 7
    .line 8
    iput p3, p0, La9/e;->n:I

    .line 9
    .line 10
    iput-object p4, p0, La9/e;->o:[I

    .line 11
    .line 12
    iput-boolean p5, p0, La9/e;->p:Z

    .line 13
    .line 14
    iput-object p6, p0, La9/e;->q:Ljava/util/function/Consumer;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, La9/e;->c:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    .line 2
    .line 3
    iget-object v1, p0, La9/e;->m:Lcom/android/launcher3/model/data/ItemInfo;

    .line 4
    .line 5
    iget v2, p0, La9/e;->n:I

    .line 6
    .line 7
    iget-object v3, p0, La9/e;->o:[I

    .line 8
    .line 9
    iget-boolean v4, p0, La9/e;->p:Z

    .line 10
    .line 11
    iget-object v5, p0, La9/e;->q:Ljava/util/function/Consumer;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->c(Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;Lcom/android/launcher3/model/data/ItemInfo;I[IZLjava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
