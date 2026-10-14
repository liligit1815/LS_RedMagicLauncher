.class public final synthetic Lcom/android/launcher3/resource/UnReadInfoProvider$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Landroid/content/Context;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Landroid/content/Context;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/launcher3/resource/UnReadInfoProvider$$ExternalSyntheticLambda3;->f$0:I

    iput-object p2, p0, Lcom/android/launcher3/resource/UnReadInfoProvider$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/launcher3/resource/UnReadInfoProvider$$ExternalSyntheticLambda3;->f$2:Landroid/content/Context;

    iput p4, p0, Lcom/android/launcher3/resource/UnReadInfoProvider$$ExternalSyntheticLambda3;->f$3:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/android/launcher3/resource/UnReadInfoProvider$$ExternalSyntheticLambda3;->f$0:I

    iget-object v1, p0, Lcom/android/launcher3/resource/UnReadInfoProvider$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/launcher3/resource/UnReadInfoProvider$$ExternalSyntheticLambda3;->f$2:Landroid/content/Context;

    iget p0, p0, Lcom/android/launcher3/resource/UnReadInfoProvider$$ExternalSyntheticLambda3;->f$3:I

    invoke-static {v0, v1, v2, p0}, Lcom/android/launcher3/resource/UnReadInfoProvider;->lambda$setAppBadgeCount$0(ILjava/lang/String;Landroid/content/Context;I)V

    return-void
.end method
