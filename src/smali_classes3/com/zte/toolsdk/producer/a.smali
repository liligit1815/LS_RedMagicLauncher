.class public final synthetic Lcom/zte/toolsdk/producer/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/zte/toolsdk/common/ToolsCapabilityHandler;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/zte/toolsdk/common/ToolsCapabilityHandler;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zte/toolsdk/producer/a;->a:Lcom/zte/toolsdk/common/ToolsCapabilityHandler;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zte/toolsdk/producer/a;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zte/toolsdk/producer/a;->a:Lcom/zte/toolsdk/common/ToolsCapabilityHandler;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zte/toolsdk/producer/a;->b:Landroid/content/Context;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p0, p1, p2}, Lcom/zte/toolsdk/producer/ToolsExecutorFactory$1;->a(Lcom/zte/toolsdk/common/ToolsCapabilityHandler;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
