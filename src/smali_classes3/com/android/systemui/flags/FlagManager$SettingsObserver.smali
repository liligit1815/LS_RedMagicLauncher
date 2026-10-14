.class public final Lcom/android/systemui/flags/FlagManager$SettingsObserver;
.super Landroid/database/ContentObserver;
.source "FlagManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/flags/FlagManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SettingsObserver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/systemui/flags/FlagManager$SettingsObserver;",
        "Landroid/database/ContentObserver;",
        "(Lcom/android/systemui/flags/FlagManager;)V",
        "onChange",
        "",
        "selfChange",
        "",
        "uri",
        "Landroid/net/Uri;",
        "shared_QcomRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/flags/FlagManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/flags/FlagManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 160
    iput-object p1, p0, Lcom/android/systemui/flags/FlagManager$SettingsObserver;->this$0:Lcom/android/systemui/flags/FlagManager;

    invoke-static {p1}, Lcom/android/systemui/flags/FlagManager;->access$getHandler$p(Lcom/android/systemui/flags/FlagManager;)Landroid/os/Handler;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 165
    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    .line 166
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 167
    iget-object p2, p0, Lcom/android/systemui/flags/FlagManager$SettingsObserver;->this$0:Lcom/android/systemui/flags/FlagManager;

    invoke-virtual {p2}, Lcom/android/systemui/flags/FlagManager;->getClearCacheAction()Ljava/util/function/Consumer;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 168
    :cond_1
    iget-object p2, p0, Lcom/android/systemui/flags/FlagManager$SettingsObserver;->this$0:Lcom/android/systemui/flags/FlagManager;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/systemui/flags/FlagManager$SettingsObserver;->this$0:Lcom/android/systemui/flags/FlagManager;

    invoke-virtual {p0}, Lcom/android/systemui/flags/FlagManager;->getOnSettingsChangedAction()Ljava/util/function/Consumer;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lcom/android/systemui/flags/FlagManager;->dispatchListenersAndMaybeRestart(Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method
