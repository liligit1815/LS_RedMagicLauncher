.class final Lcom/android/wm/shell/draganddrop/DragAndDropControllerAdapt$splitScreenFeature$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DragAndDropControllerAdapt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/draganddrop/DragAndDropControllerAdapt;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/android/wm/shell/common/split/SplitScreenFeature;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/wm/shell/common/split/SplitScreenFeature;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/wm/shell/draganddrop/DragAndDropControllerAdapt$splitScreenFeature$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/wm/shell/draganddrop/DragAndDropControllerAdapt$splitScreenFeature$2;

    invoke-direct {v0}, Lcom/android/wm/shell/draganddrop/DragAndDropControllerAdapt$splitScreenFeature$2;-><init>()V

    sput-object v0, Lcom/android/wm/shell/draganddrop/DragAndDropControllerAdapt$splitScreenFeature$2;->INSTANCE:Lcom/android/wm/shell/draganddrop/DragAndDropControllerAdapt$splitScreenFeature$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/android/wm/shell/common/split/SplitScreenFeature;
    .locals 1

    .line 25
    sget-object p0, Lcom/zte/base/Feature;->Companion:Lcom/zte/base/Feature$Companion;

    const-string v0, "SPLIT_SCREEN"

    invoke-virtual {p0, v0}, Lcom/zte/base/Feature$Companion;->get(Ljava/lang/String;)Lcom/zte/base/Feature;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/common/split/SplitScreenFeature;

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DragAndDropControllerAdapt$splitScreenFeature$2;->invoke()Lcom/android/wm/shell/common/split/SplitScreenFeature;

    move-result-object p0

    return-object p0
.end method
