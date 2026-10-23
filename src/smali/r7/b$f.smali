.class public Lr7/b$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr7/b;->p(Landroid/view/ViewGroup;Lr7/v;Lr7/v;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lr7/b$i;

.field public final synthetic m:Lr7/b;

.field private final mViewBounds:Lr7/b$i;


# direct methods
.method public constructor <init>(Lr7/b;Lr7/b$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr7/b$f;->m:Lr7/b;

    .line 2
    .line 3
    iput-object p2, p0, Lr7/b$f;->c:Lr7/b$i;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lr7/b$f;->mViewBounds:Lr7/b$i;

    .line 9
    .line 10
    return-void
.end method
