.class final Lcom/android/quickstep/OverviewCommandHelper$executeCommandSuspended$2$result$1;
.super Ljava/lang/Object;
.source "OverviewCommandHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/OverviewCommandHelper;->executeCommandSuspended(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
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


# instance fields
.field final synthetic $command:Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

.field final synthetic $continuation:Ldi/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldi/o<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isResumed:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Ldi/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;",
            "Ldi/o<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper$executeCommandSuspended$2$result$1;->$isResumed:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/quickstep/OverviewCommandHelper$executeCommandSuspended$2$result$1;->$command:Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/quickstep/OverviewCommandHelper$executeCommandSuspended$2$result$1;->$continuation:Ldi/o;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/OverviewCommandHelper$executeCommandSuspended$2$result$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper$executeCommandSuspended$2$result$1;->$isResumed:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lcom/android/quickstep/OverviewCommandHelper$executeCommandSuspended$2$result$1;->$command:Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    iget-object p0, p0, Lcom/android/quickstep/OverviewCommandHelper$executeCommandSuspended$2$result$1;->$continuation:Ldi/o;

    const/4 v2, 0x1

    invoke-static {v0, v1, p0, v2}, Lcom/android/quickstep/OverviewCommandHelper;->access$executeCommandSuspended$lambda$5$processResult(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Ldi/o;Z)V

    return-void
.end method
