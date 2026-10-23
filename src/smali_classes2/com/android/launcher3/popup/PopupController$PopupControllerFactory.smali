.class public final Lcom/android/launcher3/popup/PopupController$PopupControllerFactory;
.super Ljava/lang/Object;
.source "PopupController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/popup/PopupController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PopupControllerFactory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J,\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u0005\"\u000e\u0008\u0001\u0010\u0006*\u00020\u0007*\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u001c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u0005\"\u000e\u0008\u0001\u0010\u0006*\u00020\u0007*\u0004\u0018\u00010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/launcher3/popup/PopupController$PopupControllerFactory;",
        "",
        "<init>",
        "()V",
        "createPopupController",
        "Lcom/android/launcher3/popup/PopupController;",
        "T",
        "Landroid/content/Context;",
        "Lcom/android/launcher3/views/ActivityContext;",
        "popupDataRepository",
        "Lcom/android/launcher3/popup/PopupDataRepository;",
        "dragController",
        "Lcom/android/launcher3/dragndrop/LauncherDragController;",
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
.field public static final synthetic $$INSTANCE:Lcom/android/launcher3/popup/PopupController$PopupControllerFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/popup/PopupController$PopupControllerFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/popup/PopupController$PopupControllerFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/popup/PopupController$PopupControllerFactory;->$$INSTANCE:Lcom/android/launcher3/popup/PopupController$PopupControllerFactory;

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
.method public final createPopupController()Lcom/android/launcher3/popup/PopupController;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/content/Context;",
            ":",
            "Lcom/android/launcher3/views/ActivityContext;",
            ">()",
            "Lcom/android/launcher3/popup/PopupController<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance p0, Lcom/android/launcher3/popup/PopupControllerForAppIcon;

    invoke-direct {p0}, Lcom/android/launcher3/popup/PopupControllerForAppIcon;-><init>()V

    return-object p0
.end method

.method public final createPopupController(Lcom/android/launcher3/popup/PopupDataRepository;Lcom/android/launcher3/dragndrop/LauncherDragController;)Lcom/android/launcher3/popup/PopupController;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/content/Context;",
            ":",
            "Lcom/android/launcher3/views/ActivityContext;",
            ">(",
            "Lcom/android/launcher3/popup/PopupDataRepository;",
            "Lcom/android/launcher3/dragndrop/LauncherDragController;",
            ")",
            "Lcom/android/launcher3/popup/PopupController<",
            "TT;>;"
        }
    .end annotation

    const-string p0, "popupDataRepository"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "dragController"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/android/launcher3/popup/PopupControllerForExtraHomeScreenItems;

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/popup/PopupControllerForExtraHomeScreenItems;-><init>(Lcom/android/launcher3/popup/PopupDataRepository;Lcom/android/launcher3/dragndrop/LauncherDragController;)V

    return-object p0
.end method
