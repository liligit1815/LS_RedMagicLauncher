.class public Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper$8;
.super Ljava/lang/Object;
.source "AICustomWidgetDataHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->asyncGetTodoListDataAndRefreshViews(ZLcom/android/launcher3/widget/custom/ai/AICustomWidgetLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;

.field public final synthetic val$aiCustomWidgetLayout:Lcom/android/launcher3/widget/custom/ai/AICustomWidgetLayout;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;Lcom/android/launcher3/widget/custom/ai/AICustomWidgetLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper$8;->this$0:Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper$8;->val$aiCustomWidgetLayout:Lcom/android/launcher3/widget/custom/ai/AICustomWidgetLayout;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper$8;->this$0:Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->c(Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->l(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 12
    .line 13
    new-instance v2, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper$8$1;

    .line 14
    .line 15
    invoke-direct {v2, p0, v0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper$8$1;-><init>(Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper$8;Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
