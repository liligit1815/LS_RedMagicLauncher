.class public final synthetic Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda57;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/quickstep/views/RecentsView;

.field public final synthetic f$1:Ljava/util/ArrayList;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/views/RecentsView;Ljava/util/ArrayList;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda57;->f$0:Lcom/android/quickstep/views/RecentsView;

    iput-object p2, p0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda57;->f$1:Ljava/util/ArrayList;

    iput-boolean p3, p0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda57;->f$2:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda57;->f$0:Lcom/android/quickstep/views/RecentsView;

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda57;->f$1:Ljava/util/ArrayList;

    iget-boolean p0, p0, Lcom/android/quickstep/views/RecentsView$$ExternalSyntheticLambda57;->f$2:Z

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p0, p1}, Lcom/android/quickstep/views/RecentsView;->$r8$lambda$6d01IEXrWfTbrE-wAt1zYx_8nEo(Lcom/android/quickstep/views/RecentsView;Ljava/util/ArrayList;ZLjava/lang/Boolean;)V

    return-void
.end method
