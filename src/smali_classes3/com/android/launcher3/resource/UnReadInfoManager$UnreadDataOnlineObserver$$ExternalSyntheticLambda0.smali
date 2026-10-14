.class public final synthetic Lcom/android/launcher3/resource/UnReadInfoManager$UnreadDataOnlineObserver$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/resource/UnReadInfoManager$UnreadDataOnlineObserver;

.field public final synthetic f$1:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/resource/UnReadInfoManager$UnreadDataOnlineObserver;Landroid/net/Uri;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadDataOnlineObserver$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/resource/UnReadInfoManager$UnreadDataOnlineObserver;

    iput-object p2, p0, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadDataOnlineObserver$$ExternalSyntheticLambda0;->f$1:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadDataOnlineObserver$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/resource/UnReadInfoManager$UnreadDataOnlineObserver;

    iget-object p0, p0, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadDataOnlineObserver$$ExternalSyntheticLambda0;->f$1:Landroid/net/Uri;

    invoke-static {v0, p0}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadDataOnlineObserver;->$r8$lambda$5oa8iDj7P8Jiwl1XwEPHBuE9_oc(Lcom/android/launcher3/resource/UnReadInfoManager$UnreadDataOnlineObserver;Landroid/net/Uri;)V

    return-void
.end method
