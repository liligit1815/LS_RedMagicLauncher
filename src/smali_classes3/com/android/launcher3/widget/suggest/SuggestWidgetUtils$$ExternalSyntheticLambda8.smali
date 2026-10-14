.class public final synthetic Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/ArrayList;

.field public final synthetic f$1:Lcom/android/launcher3/Launcher;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lcom/android/launcher3/Launcher;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$$ExternalSyntheticLambda8;->f$0:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$$ExternalSyntheticLambda8;->f$1:Lcom/android/launcher3/Launcher;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$$ExternalSyntheticLambda8;->f$0:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$$ExternalSyntheticLambda8;->f$1:Lcom/android/launcher3/Launcher;

    invoke-static {v0, p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->lambda$updateHiddenAppsToAIEngine$8(Ljava/util/ArrayList;Lcom/android/launcher3/Launcher;)V

    return-void
.end method
