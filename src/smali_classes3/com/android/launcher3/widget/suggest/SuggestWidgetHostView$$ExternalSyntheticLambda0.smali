.class public final synthetic Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->onSuggestIconClick(Landroid/view/View;)V

    return-void
.end method
