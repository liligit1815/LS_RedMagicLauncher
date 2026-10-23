.class public final synthetic Lsc/h0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/icons/BitmapRenderer;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;

.field public final synthetic b:Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsc/h0;->a:Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;

    .line 5
    .line 6
    iput-object p2, p0, Lsc/h0;->b:Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;

    .line 7
    .line 8
    iput p3, p0, Lsc/h0;->c:I

    .line 9
    .line 10
    iput p4, p0, Lsc/h0;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsc/h0;->a:Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;

    .line 2
    .line 3
    iget-object v1, p0, Lsc/h0;->b:Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;

    .line 4
    .line 5
    iget v2, p0, Lsc/h0;->c:I

    .line 6
    .line 7
    iget p0, p0, Lsc/h0;->d:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0, p1}, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;->a(Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;IILandroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
