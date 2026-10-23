.class public final Lcom/android/launcher3/model/ModelProxyProvider$update$$inlined$executeControllerTask$1;
.super Ljava/lang/Object;
.source "ModelProxyProvider.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/model/ModelProxyProvider;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)I
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
        "SMAP\nModelProxyProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModelProxyProvider.kt\ncom/android/launcher3/model/ModelProxyProvider$executeControllerTask$3\n+ 2 ModelProxyProvider.kt\ncom/android/launcher3/model/ModelProxyProvider\n*L\n1#1,258:1\n180#2:259\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic $parsedArgs:[Ljava/lang/String;

.field public final synthetic $parsedWhere:Ljava/lang/String;

.field public final synthetic $values$inlined:Landroid/content/ContentValues;

.field public final synthetic this$0:Lcom/android/launcher3/model/ModelProxyProvider;

.field public final synthetic this$0$inline_fun:Lcom/android/launcher3/model/ModelProxyProvider;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;Lcom/android/launcher3/model/ModelProxyProvider;Lcom/android/launcher3/model/ModelProxyProvider;Landroid/content/ContentValues;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/model/ModelProxyProvider$update$$inlined$executeControllerTask$1;->$parsedWhere:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/model/ModelProxyProvider$update$$inlined$executeControllerTask$1;->$parsedArgs:[Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/launcher3/model/ModelProxyProvider$update$$inlined$executeControllerTask$1;->this$0$inline_fun:Lcom/android/launcher3/model/ModelProxyProvider;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/launcher3/model/ModelProxyProvider$update$$inlined$executeControllerTask$1;->this$0:Lcom/android/launcher3/model/ModelProxyProvider;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/android/launcher3/model/ModelProxyProvider$update$$inlined$executeControllerTask$1;->$values$inlined:Landroid/content/ContentValues;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/ModelProxyProvider$update$$inlined$executeControllerTask$1;->$parsedWhere:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/model/ModelProxyProvider$update$$inlined$executeControllerTask$1;->$parsedArgs:[Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/launcher3/model/ModelProxyProvider$update$$inlined$executeControllerTask$1;->this$0:Lcom/android/launcher3/model/ModelProxyProvider;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/android/launcher3/model/ModelProxyProvider;->access$getModelDbController$p(Lcom/android/launcher3/model/ModelProxyProvider;)Lcom/android/launcher3/model/ModelDbController;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/android/launcher3/model/ModelProxyProvider$update$$inlined$executeControllerTask$1;->$values$inlined:Landroid/content/ContentValues;

    .line 12
    .line 13
    invoke-virtual {v2, v3, v0, v1}, Lcom/android/launcher3/model/ModelDbController;->update(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p0, p0, Lcom/android/launcher3/model/ModelProxyProvider$update$$inlined$executeControllerTask$1;->this$0$inline_fun:Lcom/android/launcher3/model/ModelProxyProvider;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lez v1, :cond_0

    .line 33
    .line 34
    invoke-static {p0}, Lcom/android/launcher3/model/ModelProxyProvider;->access$getUiExecutor$p(Lcom/android/launcher3/model/ModelProxyProvider;)Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lcom/android/launcher3/model/ModelProxyProvider$update$$inlined$executeControllerTask$1$1;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lcom/android/launcher3/model/ModelProxyProvider$update$$inlined$executeControllerTask$1$1;-><init>(Lcom/android/launcher3/model/ModelProxyProvider;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object v0
.end method
