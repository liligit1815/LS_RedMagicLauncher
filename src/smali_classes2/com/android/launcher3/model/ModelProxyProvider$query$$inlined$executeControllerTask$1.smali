.class public final Lcom/android/launcher3/model/ModelProxyProvider$query$$inlined$executeControllerTask$1;
.super Ljava/lang/Object;
.source "ModelProxyProvider.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/model/ModelProxyProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nModelProxyProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModelProxyProvider.kt\ncom/android/launcher3/model/ModelProxyProvider$executeControllerTask$3\n+ 2 ModelProxyProvider.kt\ncom/android/launcher3/model/ModelProxyProvider\n*L\n1#1,258:1\n120#2:259\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic $parsedArgs:[Ljava/lang/String;

.field public final synthetic $parsedWhere:Ljava/lang/String;

.field public final synthetic $projection$inlined:[Ljava/lang/String;

.field public final synthetic $sortOrder$inlined:Ljava/lang/String;

.field public final synthetic this$0:Lcom/android/launcher3/model/ModelProxyProvider;

.field public final synthetic this$0$inline_fun:Lcom/android/launcher3/model/ModelProxyProvider;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;Lcom/android/launcher3/model/ModelProxyProvider;Lcom/android/launcher3/model/ModelProxyProvider;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/model/ModelProxyProvider$query$$inlined$executeControllerTask$1;->$parsedWhere:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/model/ModelProxyProvider$query$$inlined$executeControllerTask$1;->$parsedArgs:[Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/launcher3/model/ModelProxyProvider$query$$inlined$executeControllerTask$1;->this$0$inline_fun:Lcom/android/launcher3/model/ModelProxyProvider;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/launcher3/model/ModelProxyProvider$query$$inlined$executeControllerTask$1;->this$0:Lcom/android/launcher3/model/ModelProxyProvider;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/android/launcher3/model/ModelProxyProvider$query$$inlined$executeControllerTask$1;->$projection$inlined:[Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/android/launcher3/model/ModelProxyProvider$query$$inlined$executeControllerTask$1;->$sortOrder$inlined:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/ModelProxyProvider$query$$inlined$executeControllerTask$1;->$parsedWhere:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/model/ModelProxyProvider$query$$inlined$executeControllerTask$1;->$parsedArgs:[Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/launcher3/model/ModelProxyProvider$query$$inlined$executeControllerTask$1;->this$0:Lcom/android/launcher3/model/ModelProxyProvider;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/android/launcher3/model/ModelProxyProvider;->access$getModelDbController$p(Lcom/android/launcher3/model/ModelProxyProvider;)Lcom/android/launcher3/model/ModelDbController;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/android/launcher3/model/ModelProxyProvider$query$$inlined$executeControllerTask$1;->$projection$inlined:[Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v4, p0, Lcom/android/launcher3/model/ModelProxyProvider$query$$inlined$executeControllerTask$1;->this$0:Lcom/android/launcher3/model/ModelProxyProvider;

    .line 16
    .line 17
    invoke-static {v4, v3}, Lcom/android/launcher3/model/ModelProxyProvider;->access$asSubtype(Lcom/android/launcher3/model/ModelProxyProvider;[Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    :goto_0
    iget-object v4, p0, Lcom/android/launcher3/model/ModelProxyProvider$query$$inlined$executeControllerTask$1;->$sortOrder$inlined:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/android/launcher3/model/ModelDbController;->query([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p0, p0, Lcom/android/launcher3/model/ModelProxyProvider$query$$inlined$executeControllerTask$1;->this$0$inline_fun:Lcom/android/launcher3/model/ModelProxyProvider;

    .line 30
    .line 31
    instance-of v1, v0, Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-lez v1, :cond_1

    .line 48
    .line 49
    invoke-static {p0}, Lcom/android/launcher3/model/ModelProxyProvider;->access$getUiExecutor$p(Lcom/android/launcher3/model/ModelProxyProvider;)Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lcom/android/launcher3/model/ModelProxyProvider$query$$inlined$executeControllerTask$1$1;

    .line 54
    .line 55
    invoke-direct {v2, p0}, Lcom/android/launcher3/model/ModelProxyProvider$query$$inlined$executeControllerTask$1$1;-><init>(Lcom/android/launcher3/model/ModelProxyProvider;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-object v0
.end method
