.class public final synthetic Lcom/android/launcher3/model/ModelWriter$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/model/ModelWriter;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/model/ModelWriter;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/model/ModelWriter$$ExternalSyntheticLambda4;->f$0:Lcom/android/launcher3/model/ModelWriter;

    iput p2, p0, Lcom/android/launcher3/model/ModelWriter$$ExternalSyntheticLambda4;->f$1:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/model/ModelWriter$$ExternalSyntheticLambda4;->f$0:Lcom/android/launcher3/model/ModelWriter;

    iget p0, p0, Lcom/android/launcher3/model/ModelWriter$$ExternalSyntheticLambda4;->f$1:I

    invoke-static {v0, p0}, Lcom/android/launcher3/model/ModelWriter;->$r8$lambda$EyPISg4JxJCGfubeKHNiZqIrCuk(Lcom/android/launcher3/model/ModelWriter;I)Lcom/android/launcher3/util/ContentWriter;

    move-result-object p0

    return-object p0
.end method
