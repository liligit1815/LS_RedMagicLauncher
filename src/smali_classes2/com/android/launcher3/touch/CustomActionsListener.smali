.class public interface abstract Lcom/android/launcher3/touch/CustomActionsListener;
.super Ljava/lang/Object;
.source "CustomActionsListener.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/touch/CustomActionsListener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&\u00a8\u0006\t\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/launcher3/touch/CustomActionsListener;",
        "",
        "performActions",
        "",
        "view",
        "Landroid/view/View;",
        "actionMask",
        "",
        "Companion",
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
.field public static final Companion:Lcom/android/launcher3/touch/CustomActionsListener$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/touch/CustomActionsListener$Companion;->$$INSTANCE:Lcom/android/launcher3/touch/CustomActionsListener$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/android/launcher3/touch/CustomActionsListener;->Companion:Lcom/android/launcher3/touch/CustomActionsListener$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract performActions(Landroid/view/View;I)V
.end method
