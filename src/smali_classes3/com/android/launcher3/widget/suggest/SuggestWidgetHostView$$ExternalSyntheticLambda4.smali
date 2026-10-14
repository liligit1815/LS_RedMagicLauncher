.class public final synthetic Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/widget/suggest/SuggestBubbleTextView;

.field public final synthetic f$1:Lcom/android/launcher3/model/data/AppInfo;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/widget/suggest/SuggestBubbleTextView;Lcom/android/launcher3/model/data/AppInfo;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$$ExternalSyntheticLambda4;->f$0:Lcom/android/launcher3/widget/suggest/SuggestBubbleTextView;

    iput-object p2, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$$ExternalSyntheticLambda4;->f$1:Lcom/android/launcher3/model/data/AppInfo;

    iput-boolean p3, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$$ExternalSyntheticLambda4;->f$2:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$$ExternalSyntheticLambda4;->f$0:Lcom/android/launcher3/widget/suggest/SuggestBubbleTextView;

    iget-object v1, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$$ExternalSyntheticLambda4;->f$1:Lcom/android/launcher3/model/data/AppInfo;

    iget-boolean p0, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$$ExternalSyntheticLambda4;->f$2:Z

    invoke-static {v0, v1, p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->lambda$applyDotStateAndRefreshBadgeStatusIfNeed$2(Lcom/android/launcher3/widget/suggest/SuggestBubbleTextView;Lcom/android/launcher3/model/data/AppInfo;Z)V

    return-void
.end method
