.class public final Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/TitledBottomSheetAnimations;
.super Ljava/lang/Object;
.source "TitledBottomSheet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/TitledBottomSheetAnimations;",
        "",
        "<init>",
        "()V",
        "Lo0/l;",
        "",
        "OpenCloseAnimationSpec",
        "Lo0/l;",
        "getOpenCloseAnimationSpec",
        "()Lo0/l;",
        "widgetpicker_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/TitledBottomSheetAnimations;

.field public static final OpenCloseAnimationSpec:Lo0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0/l<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/TitledBottomSheetAnimations;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/TitledBottomSheetAnimations;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/TitledBottomSheetAnimations;->INSTANCE:Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/TitledBottomSheetAnimations;

    .line 7
    .line 8
    invoke-static {}, Lo0/i0;->d()Lo0/g0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    const/16 v3, 0x1f4

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v3, v4, v0, v1, v2}, Lo0/m;->n(IILo0/g0;ILjava/lang/Object;)Lo0/p2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/TitledBottomSheetAnimations;->OpenCloseAnimationSpec:Lo0/l;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getOpenCloseAnimationSpec()Lo0/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo0/l<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/TitledBottomSheetAnimations;->OpenCloseAnimationSpec:Lo0/l;

    .line 2
    .line 3
    return-object p0
.end method
