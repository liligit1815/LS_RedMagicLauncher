.class public final Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor$getAllWidgetAppIcons$lambda$3$$inlined$combine$1$2;
.super Ljava/lang/Object;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor$getAllWidgetAppIcons$lambda$3$$inlined$combine$1;->collect(Lgi/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "[",
        "Lkotlin/Pair<",
        "+",
        "Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;",
        "+",
        "Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppIcon;",
        ">;>;"
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
        "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$1\n*L\n1#1,328:1\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic $flowArray:[Lgi/f;


# direct methods
.method public constructor <init>([Lgi/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor$getAllWidgetAppIcons$lambda$3$$inlined$combine$1$2;->$flowArray:[Lgi/f;

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
    invoke-virtual {p0}, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor$getAllWidgetAppIcons$lambda$3$$inlined$combine$1$2;->invoke()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlin/Pair<",
            "+",
            "Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;",
            "+",
            "Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppIcon;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor$getAllWidgetAppIcons$lambda$3$$inlined$combine$1$2;->$flowArray:[Lgi/f;

    array-length p0, p0

    new-array p0, p0, [Lkotlin/Pair;

    return-object p0
.end method
