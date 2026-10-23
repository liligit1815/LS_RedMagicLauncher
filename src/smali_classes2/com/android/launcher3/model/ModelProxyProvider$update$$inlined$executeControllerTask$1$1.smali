.class public final Lcom/android/launcher3/model/ModelProxyProvider$update$$inlined$executeControllerTask$1$1;
.super Ljava/lang/Object;
.source "ModelProxyProvider.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/model/ModelProxyProvider$update$$inlined$executeControllerTask$1;->call()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
        "SMAP\nModelProxyProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModelProxyProvider.kt\ncom/android/launcher3/model/ModelProxyProvider$executeControllerTask$3$1$1\n*L\n1#1,207:1\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/model/ModelProxyProvider;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/model/ModelProxyProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/model/ModelProxyProvider$update$$inlined$executeControllerTask$1$1;->this$0:Lcom/android/launcher3/model/ModelProxyProvider;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/model/ModelProxyProvider$update$$inlined$executeControllerTask$1$1;->this$0:Lcom/android/launcher3/model/ModelProxyProvider;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/launcher3/model/ModelProxyProvider;->access$getModel$p(Lcom/android/launcher3/model/ModelProxyProvider;)Lcom/android/launcher3/LauncherModel;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "ModelProxyProvider"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/android/launcher3/LauncherModel;->reloadIfActive(Ljava/lang/String;)Ljava/util/concurrent/CompletionStage;

    .line 10
    .line 11
    .line 12
    return-void
.end method
