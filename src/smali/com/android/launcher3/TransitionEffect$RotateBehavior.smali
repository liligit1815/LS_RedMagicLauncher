.class public Lcom/android/launcher3/TransitionEffect$RotateBehavior;
.super Lcom/android/launcher3/TransitionEffect;
.source "TransitionEffect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/TransitionEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RotateBehavior"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/TransitionEffect;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/TransitionEffect;Lcom/android/launcher3/PagedView;)V
    .locals 0

    .line 327
    iput-object p1, p0, Lcom/android/launcher3/TransitionEffect$RotateBehavior;->this$0:Lcom/android/launcher3/TransitionEffect;

    .line 328
    const-string p1, "glass"

    invoke-direct {p0, p2, p1}, Lcom/android/launcher3/TransitionEffect;-><init>(Lcom/android/launcher3/PagedView;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onScreenScrolled(Landroid/view/View;IF)V
    .locals 0

    return-void
.end method
