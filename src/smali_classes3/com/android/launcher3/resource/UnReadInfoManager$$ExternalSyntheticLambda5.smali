.class public final synthetic Lcom/android/launcher3/resource/UnReadInfoManager$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/model/data/ItemInfo;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/model/data/ItemInfo;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/resource/UnReadInfoManager$$ExternalSyntheticLambda5;->f$0:Lcom/android/launcher3/model/data/ItemInfo;

    iput p2, p0, Lcom/android/launcher3/resource/UnReadInfoManager$$ExternalSyntheticLambda5;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/resource/UnReadInfoManager$$ExternalSyntheticLambda5;->f$0:Lcom/android/launcher3/model/data/ItemInfo;

    iget p0, p0, Lcom/android/launcher3/resource/UnReadInfoManager$$ExternalSyntheticLambda5;->f$1:I

    invoke-static {v0, p0}, Lcom/android/launcher3/resource/UnReadInfoManager;->lambda$sendMessageChangeToWindowReply$6(Lcom/android/launcher3/model/data/ItemInfo;I)V

    return-void
.end method
