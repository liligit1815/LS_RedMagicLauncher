.class public final synthetic Lsc/g0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/icons/BitmapRenderer;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/graphics/drawable/Drawable;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

.field public final synthetic i:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;ZLandroid/graphics/drawable/Drawable;IIIILcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsc/g0;->a:Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;

    .line 5
    .line 6
    iput-boolean p2, p0, Lsc/g0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lsc/g0;->c:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    iput p4, p0, Lsc/g0;->d:I

    .line 11
    .line 12
    iput p5, p0, Lsc/g0;->e:I

    .line 13
    .line 14
    iput p6, p0, Lsc/g0;->f:I

    .line 15
    .line 16
    iput p7, p0, Lsc/g0;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Lsc/g0;->h:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    .line 19
    .line 20
    iput p9, p0, Lsc/g0;->i:F

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lsc/g0;->a:Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;

    .line 2
    .line 3
    iget-boolean v1, p0, Lsc/g0;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lsc/g0;->c:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    iget v3, p0, Lsc/g0;->d:I

    .line 8
    .line 9
    iget v4, p0, Lsc/g0;->e:I

    .line 10
    .line 11
    iget v5, p0, Lsc/g0;->f:I

    .line 12
    .line 13
    iget v6, p0, Lsc/g0;->g:I

    .line 14
    .line 15
    iget-object v7, p0, Lsc/g0;->h:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    .line 16
    .line 17
    iget v8, p0, Lsc/g0;->i:F

    .line 18
    .line 19
    move-object v9, p1

    .line 20
    invoke-static/range {v0 .. v9}, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;->c(Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;ZLandroid/graphics/drawable/Drawable;IIIILcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;FLandroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
