.class public final synthetic Lcom/android/launcher3/util/u3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/app/WallpaperManager$OnColorsChangedListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/util/WallpaperColorHints;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/util/WallpaperColorHints;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/util/u3;->a:Lcom/android/launcher3/util/WallpaperColorHints;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onColorsChanged(Landroid/app/WallpaperColors;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/util/u3;->a:Lcom/android/launcher3/util/WallpaperColorHints;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/util/WallpaperColorHints;->b(Lcom/android/launcher3/util/WallpaperColorHints;Landroid/app/WallpaperColors;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
