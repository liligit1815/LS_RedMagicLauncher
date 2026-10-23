.class public final Lcom/android/launcher3/popup/ui/PopupMenuStyles;
.super Ljava/lang/Object;
.source "PopupMenuItems.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0007\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/android/launcher3/popup/ui/PopupMenuStyles;",
        "",
        "<init>",
        "()V",
        "Lj4/v3;",
        "getPopupMenuItemTextStyle",
        "(Le2/r;I)Lj4/v3;",
        "popupMenuItemTextStyle",
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
.field public static final INSTANCE:Lcom/android/launcher3/popup/ui/PopupMenuStyles;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/popup/ui/PopupMenuStyles;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/popup/ui/PopupMenuStyles;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/popup/ui/PopupMenuStyles;->INSTANCE:Lcom/android/launcher3/popup/ui/PopupMenuStyles;

    .line 7
    .line 8
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
.method public final getPopupMenuItemTextStyle(Le2/r;I)Lj4/v3;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getPopupMenuItemTextStyle"
    .end annotation

    .line 1
    invoke-static {}, Le2/t;->k()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    const-string v0, "com.android.launcher3.popup.ui.PopupMenuStyles.<get-popupMenuItemTextStyle> (PopupMenuItems.kt:389)"

    .line 9
    .line 10
    const v1, -0x6acea43c

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p2, p0, v0}, Le2/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const p0, 0x7f150209

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x6

    .line 20
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/util/compose/TextStyleFromResourceKt;->textStyleFromResource(ILe2/r;I)Lj4/v3;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {}, Le2/t;->k()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-static {}, Le2/t;->n()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object p0
.end method
