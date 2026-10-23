.class public final Lcom/android/launcher3/anim/WidgetOCInterruptParams;
.super Ljava/lang/Object;
.source "WidgetOCInterruptParams.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR(\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/android/launcher3/anim/WidgetOCInterruptParams;",
        "",
        "<init>",
        "()V",
        "launcherAppWidgetHostView",
        "Lcom/android/launcher3/widget/LauncherAppWidgetHostView;",
        "getLauncherAppWidgetHostView",
        "()Lcom/android/launcher3/widget/LauncherAppWidgetHostView;",
        "setLauncherAppWidgetHostView",
        "(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)V",
        "pendingIntent",
        "Landroid/app/PendingIntent;",
        "getPendingIntent",
        "()Landroid/app/PendingIntent;",
        "setPendingIntent",
        "(Landroid/app/PendingIntent;)V",
        "options",
        "Landroid/util/Pair;",
        "Landroid/content/Intent;",
        "Landroid/app/ActivityOptions;",
        "getOptions",
        "()Landroid/util/Pair;",
        "setOptions",
        "(Landroid/util/Pair;)V",
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


# instance fields
.field public launcherAppWidgetHostView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

.field public options:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Landroid/content/Intent;",
            "Landroid/app/ActivityOptions;",
            ">;"
        }
    .end annotation
.end field

.field public pendingIntent:Landroid/app/PendingIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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
.method public final getLauncherAppWidgetHostView()Lcom/android/launcher3/widget/LauncherAppWidgetHostView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/WidgetOCInterruptParams;->launcherAppWidgetHostView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOptions()Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Landroid/content/Intent;",
            "Landroid/app/ActivityOptions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/WidgetOCInterruptParams;->options:Landroid/util/Pair;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPendingIntent()Landroid/app/PendingIntent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/WidgetOCInterruptParams;->pendingIntent:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setLauncherAppWidgetHostView(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/anim/WidgetOCInterruptParams;->launcherAppWidgetHostView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 2
    .line 3
    return-void
.end method

.method public final setOptions(Landroid/util/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Landroid/content/Intent;",
            "Landroid/app/ActivityOptions;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/anim/WidgetOCInterruptParams;->options:Landroid/util/Pair;

    .line 2
    .line 3
    return-void
.end method

.method public final setPendingIntent(Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/anim/WidgetOCInterruptParams;->pendingIntent:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-void
.end method
