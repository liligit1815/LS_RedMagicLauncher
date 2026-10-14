.class Lcom/android/launcher3/views/SpringRelativeLayout$ProxyEdgeEffectFactory;
.super Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;
.source "SpringRelativeLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/views/SpringRelativeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ProxyEdgeEffectFactory"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/views/SpringRelativeLayout;


# direct methods
.method private constructor <init>(Lcom/android/launcher3/views/SpringRelativeLayout;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/android/launcher3/views/SpringRelativeLayout$ProxyEdgeEffectFactory;->this$0:Lcom/android/launcher3/views/SpringRelativeLayout;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/launcher3/views/SpringRelativeLayout;Lcom/android/launcher3/views/SpringRelativeLayout$ProxyEdgeEffectFactory-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/views/SpringRelativeLayout$ProxyEdgeEffectFactory;-><init>(Lcom/android/launcher3/views/SpringRelativeLayout;)V

    return-void
.end method


# virtual methods
.method protected createEdgeEffect(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/widget/EdgeEffect;
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 109
    new-instance p1, Lcom/android/launcher3/views/SpringRelativeLayout$EdgeEffectProxy;

    iget-object p2, p0, Lcom/android/launcher3/views/SpringRelativeLayout$ProxyEdgeEffectFactory;->this$0:Lcom/android/launcher3/views/SpringRelativeLayout;

    invoke-virtual {p2}, Lcom/android/launcher3/views/SpringRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/views/SpringRelativeLayout$ProxyEdgeEffectFactory;->this$0:Lcom/android/launcher3/views/SpringRelativeLayout;

    invoke-static {p0}, Lcom/android/launcher3/views/SpringRelativeLayout;->-$$Nest$fgetmEdgeGlowTop(Lcom/android/launcher3/views/SpringRelativeLayout;)Landroid/widget/EdgeEffect;

    move-result-object p0

    invoke-direct {p1, p2, v0, p0}, Lcom/android/launcher3/views/SpringRelativeLayout$EdgeEffectProxy;-><init>(Lcom/android/launcher3/views/SpringRelativeLayout;Landroid/content/Context;Landroid/widget/EdgeEffect;)V

    return-object p1

    .line 111
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;->createEdgeEffect(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/widget/EdgeEffect;

    move-result-object p0

    return-object p0
.end method
