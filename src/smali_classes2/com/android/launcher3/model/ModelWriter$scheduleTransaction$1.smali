.class public final Lcom/android/launcher3/model/ModelWriter$scheduleTransaction$1;
.super Ljava/lang/Object;
.source "ModelWriter.kt"

# interfaces
.implements Lcom/android/launcher3/model/ModelWriter$QueuedTransaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/model/ModelWriter;->scheduleTransaction(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/android/launcher3/model/ModelWriter$scheduleTransaction$1",
        "Lcom/android/launcher3/model/ModelWriter$QueuedTransaction;",
        "execute",
        "",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $block:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/android/launcher3/model/TransactionContext;",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic $onComplete:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/android/launcher3/model/ModelWriter;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/model/ModelWriter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/model/ModelWriter;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/launcher3/model/TransactionContext;",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/model/ModelWriter$scheduleTransaction$1;->this$0:Lcom/android/launcher3/model/ModelWriter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/model/ModelWriter$scheduleTransaction$1;->$onComplete:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/launcher3/model/ModelWriter$scheduleTransaction$1;->$block:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/ModelWriter$scheduleTransaction$1;->this$0:Lcom/android/launcher3/model/ModelWriter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/model/ModelWriter$scheduleTransaction$1;->$onComplete:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/launcher3/model/ModelWriter$scheduleTransaction$1;->$block:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/android/launcher3/model/ModelWriter;->scheduleTransaction(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
