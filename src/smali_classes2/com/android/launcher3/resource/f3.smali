.class public final synthetic Lcom/android/launcher3/resource/f3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/resource/WallpaperManagerMFV;

.field public final synthetic m:Lcom/android/launcher3/resource/MenuResource$Menu;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/resource/WallpaperManagerMFV;Lcom/android/launcher3/resource/MenuResource$Menu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/resource/f3;->c:Lcom/android/launcher3/resource/WallpaperManagerMFV;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/resource/f3;->m:Lcom/android/launcher3/resource/MenuResource$Menu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/resource/f3;->c:Lcom/android/launcher3/resource/WallpaperManagerMFV;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/resource/f3;->m:Lcom/android/launcher3/resource/MenuResource$Menu;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/android/launcher3/resource/WallpaperManagerMFV;->b(Lcom/android/launcher3/resource/WallpaperManagerMFV;Lcom/android/launcher3/resource/MenuResource$Menu;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
