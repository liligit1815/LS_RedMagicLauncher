.class public final Lcom/android/launcher3/ModelCallbacks$bindModelWithAsyncInflation$5$2;
.super Ljava/lang/Object;
.source "ModelCallbacks.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/ModelCallbacks;->bindModelWithAsyncInflation(Lcom/android/launcher3/model/data/WorkspaceData;ZLjava/lang/String;)V
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
.field public final synthetic this$0:Lcom/android/launcher3/ModelCallbacks;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/ModelCallbacks;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/ModelCallbacks$bindModelWithAsyncInflation$5$2;->this$0:Lcom/android/launcher3/ModelCallbacks;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/ModelCallbacks$bindModelWithAsyncInflation$5$2;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/ModelCallbacks$bindModelWithAsyncInflation$5$2;->this$0:Lcom/android/launcher3/ModelCallbacks;

    invoke-static {p0}, Lcom/android/launcher3/ModelCallbacks;->access$finishBindingHotseatItems(Lcom/android/launcher3/ModelCallbacks;)V

    return-void
.end method
