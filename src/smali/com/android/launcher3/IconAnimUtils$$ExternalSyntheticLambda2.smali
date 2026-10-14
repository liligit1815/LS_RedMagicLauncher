.class public final synthetic Lcom/android/launcher3/IconAnimUtils$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/IconAnimUtils$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/launcher3/IconAnimUtils$$ExternalSyntheticLambda2;->f$1:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/IconAnimUtils$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/launcher3/IconAnimUtils$$ExternalSyntheticLambda2;->f$1:Ljava/util/ArrayList;

    invoke-static {v0, p0}, Lcom/android/launcher3/IconAnimUtils;->lambda$deletePreAddedIcon$7(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method
