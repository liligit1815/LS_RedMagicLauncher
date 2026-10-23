.class public final Lcom/android/launcher3/popup/ui/ComposePopupAnimations;
.super Ljava/lang/Object;
.source "ComposePopup.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0007\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/launcher3/popup/ui/ComposePopupAnimations;",
        "",
        "<init>",
        "()V",
        "Lo0/i1;",
        "",
        "popupContentSpringSpec",
        "Lo0/i1;",
        "getPopupContentSpringSpec",
        "()Lo0/i1;",
        "Lx4/r;",
        "popupContainerSpringSpec",
        "getPopupContainerSpringSpec",
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


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/popup/ui/ComposePopupAnimations;

.field public static final popupContainerSpringSpec:Lo0/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0/i1<",
            "Lx4/r;",
            ">;"
        }
    .end annotation
.end field

.field public static final popupContentSpringSpec:Lo0/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0/i1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/android/launcher3/popup/ui/ComposePopupAnimations;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/popup/ui/ComposePopupAnimations;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/popup/ui/ComposePopupAnimations;->INSTANCE:Lcom/android/launcher3/popup/ui/ComposePopupAnimations;

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/high16 v1, 0x43960000    # 300.0f

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x4

    .line 14
    invoke-static {v0, v1, v2, v3, v2}, Lo0/m;->l(FFLjava/lang/Object;ILjava/lang/Object;)Lo0/i1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/android/launcher3/popup/ui/ComposePopupAnimations;->popupContentSpringSpec:Lo0/i1;

    .line 19
    .line 20
    const v0, 0x3f333333    # 0.7f

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3, v2}, Lo0/m;->l(FFLjava/lang/Object;ILjava/lang/Object;)Lo0/i1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/android/launcher3/popup/ui/ComposePopupAnimations;->popupContainerSpringSpec:Lo0/i1;

    .line 28
    .line 29
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
.method public final getPopupContainerSpringSpec()Lo0/i1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo0/i1<",
            "Lx4/r;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/android/launcher3/popup/ui/ComposePopupAnimations;->popupContainerSpringSpec:Lo0/i1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPopupContentSpringSpec()Lo0/i1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo0/i1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/android/launcher3/popup/ui/ComposePopupAnimations;->popupContentSpringSpec:Lo0/i1;

    .line 2
    .line 3
    return-object p0
.end method
