.class public final synthetic Lja/d0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/util/SafeCloseable;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/util/PluginManagerWrapper;

.field public final synthetic m:Lcom/android/launcher3/icons/LauncherIconProviderImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/util/PluginManagerWrapper;Lcom/android/launcher3/icons/LauncherIconProviderImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lja/d0;->c:Lcom/android/launcher3/util/PluginManagerWrapper;

    .line 5
    .line 6
    iput-object p2, p0, Lja/d0;->m:Lcom/android/launcher3/icons/LauncherIconProviderImpl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lja/d0;->c:Lcom/android/launcher3/util/PluginManagerWrapper;

    .line 2
    .line 3
    iget-object p0, p0, Lja/d0;->m:Lcom/android/launcher3/icons/LauncherIconProviderImpl;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/android/launcher3/icons/LauncherIconProviderImpl;->c(Lcom/android/launcher3/util/PluginManagerWrapper;Lcom/android/launcher3/icons/LauncherIconProviderImpl;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
