.class public Lcom/android/launcher3/settings/PreferenceHighlighter$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PreferenceHighlighter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/settings/PreferenceHighlighter;->removeHighlight()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/settings/PreferenceHighlighter;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/settings/PreferenceHighlighter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/settings/PreferenceHighlighter$3;->this$0:Lcom/android/launcher3/settings/PreferenceHighlighter;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/settings/PreferenceHighlighter$3;->this$0:Lcom/android/launcher3/settings/PreferenceHighlighter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/launcher3/settings/PreferenceHighlighter;->b(Lcom/android/launcher3/settings/PreferenceHighlighter;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/settings/PreferenceHighlighter$3;->this$0:Lcom/android/launcher3/settings/PreferenceHighlighter;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
