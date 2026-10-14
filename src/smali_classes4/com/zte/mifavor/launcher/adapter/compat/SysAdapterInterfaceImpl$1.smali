.class Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl$1;
.super Ljava/lang/Object;
.source "SysAdapterInterfaceImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl;->addSysPropertiesChangeCallback(Landroid/content/Context;Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface$SysPropertiesChangeCallback;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl;

.field private final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl$1;->this$0:Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl;

    iput-object p2, p0, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl$1;->val$context:Landroid/content/Context;

    .line 553
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 556
    iget-object v0, p0, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl$1;->this$0:Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl;

    invoke-static {v0}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl;->access$2(Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 557
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 558
    iget-object v2, p0, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl$1;->this$0:Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl;

    invoke-static {v2}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl;->access$3(Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    .line 567
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 556
    monitor-exit v0

    return-void

    .line 567
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 568
    iget-object v3, p0, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl$1;->this$0:Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl;

    invoke-static {v3}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl;->access$3(Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl$1;->this$0:Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl;

    iget-object v5, p0, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl$1;->val$context:Landroid/content/Context;

    invoke-virtual {v4, v5, v2}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl;->getSystemProperties(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 558
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 559
    iget-object v4, p0, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl$1;->this$0:Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl;

    iget-object v5, p0, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl$1;->val$context:Landroid/content/Context;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl;->getSystemProperties(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 560
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 561
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 562
    iget-object v5, p0, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl$1;->this$0:Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl;

    invoke-static {v5}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl;->access$4(Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 563
    iget-object v6, p0, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl$1;->this$0:Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl;

    invoke-static {v6}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl;->access$5(Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface$SysPropertiesChangeCallback;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v5, v3, v4}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface$SysPropertiesChangeCallback;->onSysPropertiesChange(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 556
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
