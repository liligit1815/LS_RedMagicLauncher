.class public final synthetic Lcom/android/launcher3/util/c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/util/SafeCloseable;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/util/DynamicResource;

.field public final synthetic m:Lcom/android/launcher3/util/PluginManagerWrapper;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/util/DynamicResource;Lcom/android/launcher3/util/PluginManagerWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/util/c0;->c:Lcom/android/launcher3/util/DynamicResource;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/util/c0;->m:Lcom/android/launcher3/util/PluginManagerWrapper;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/util/c0;->c:Lcom/android/launcher3/util/DynamicResource;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/util/c0;->m:Lcom/android/launcher3/util/PluginManagerWrapper;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/android/launcher3/util/DynamicResource;->a(Lcom/android/launcher3/util/DynamicResource;Lcom/android/launcher3/util/PluginManagerWrapper;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
