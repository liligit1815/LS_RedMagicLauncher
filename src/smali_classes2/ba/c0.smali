.class public final synthetic Lba/c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/util/SafeCloseable;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/graphics/ThemeManager;

.field public final synthetic m:Lcom/android/launcher3/LauncherPrefChangeListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/graphics/ThemeManager;Lcom/android/launcher3/LauncherPrefChangeListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lba/c0;->c:Lcom/android/launcher3/graphics/ThemeManager;

    .line 5
    .line 6
    iput-object p2, p0, Lba/c0;->m:Lcom/android/launcher3/LauncherPrefChangeListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lba/c0;->c:Lcom/android/launcher3/graphics/ThemeManager;

    .line 2
    .line 3
    iget-object p0, p0, Lba/c0;->m:Lcom/android/launcher3/LauncherPrefChangeListener;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/android/launcher3/graphics/ThemeManager;->c(Lcom/android/launcher3/graphics/ThemeManager;Lcom/android/launcher3/LauncherPrefChangeListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
