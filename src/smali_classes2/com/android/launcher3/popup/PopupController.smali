.class public interface abstract Lcom/android/launcher3/popup/PopupController;
.super Ljava/lang/Object;
.source "PopupController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/popup/PopupController$PopupControllerFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/content/Context;",
        ":",
        "Lcom/android/launcher3/views/ActivityContext;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000 \n*\u000c\u0008\u0000\u0010\u0003*\u00020\u0001*\u00020\u00022\u00020\u0004:\u0001\nJ\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/launcher3/popup/PopupController;",
        "Landroid/content/Context;",
        "Lcom/android/launcher3/views/ActivityContext;",
        "T",
        "",
        "Landroid/view/View;",
        "view",
        "Lcom/android/launcher3/popup/Popup;",
        "show",
        "(Landroid/view/View;)Lcom/android/launcher3/popup/Popup;",
        "PopupControllerFactory",
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
.field public static final PopupControllerFactory:Lcom/android/launcher3/popup/PopupController$PopupControllerFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/popup/PopupController$PopupControllerFactory;->$$INSTANCE:Lcom/android/launcher3/popup/PopupController$PopupControllerFactory;

    .line 2
    .line 3
    sput-object v0, Lcom/android/launcher3/popup/PopupController;->PopupControllerFactory:Lcom/android/launcher3/popup/PopupController$PopupControllerFactory;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract show(Landroid/view/View;)Lcom/android/launcher3/popup/Popup;
.end method
