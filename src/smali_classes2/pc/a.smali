.class public final synthetic Lpc/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lo0/g0;


# instance fields
.field public final synthetic a:Landroid/animation/TimeInterpolator;


# direct methods
.method public synthetic constructor <init>(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpc/a;->a:Landroid/animation/TimeInterpolator;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lpc/a;->a:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/android/launcher3/util/compose/ComposeUtilsKt;->a(Landroid/animation/TimeInterpolator;F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
