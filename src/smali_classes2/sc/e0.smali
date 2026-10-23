.class public final synthetic Lsc/e0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;

.field public final synthetic b:Lcom/android/launcher3/model/WidgetItem;

.field public final synthetic c:Landroid/util/Size;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;Lcom/android/launcher3/model/WidgetItem;Landroid/util/Size;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsc/e0;->a:Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;

    .line 5
    .line 6
    iput-object p2, p0, Lsc/e0;->b:Lcom/android/launcher3/model/WidgetItem;

    .line 7
    .line 8
    iput-object p3, p0, Lsc/e0;->c:Landroid/util/Size;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lsc/e0;->a:Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;

    .line 2
    .line 3
    iget-object v1, p0, Lsc/e0;->b:Lcom/android/launcher3/model/WidgetItem;

    .line 4
    .line 5
    iget-object p0, p0, Lsc/e0;->c:Landroid/util/Size;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;->d(Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;Lcom/android/launcher3/model/WidgetItem;Landroid/util/Size;)Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$WidgetPreviewInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
