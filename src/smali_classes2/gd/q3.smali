.class public final synthetic Lgd/q3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic m:Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgd/q3;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lgd/q3;->m:Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/q3;->c:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Lgd/q3;->m:Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt;->g(Landroid/content/Context;Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;)Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewHostView;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
