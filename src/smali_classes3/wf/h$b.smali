.class public final Lwf/h$b;
.super Lrf/g$c;
.source "CutoutDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwf/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final w:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lrf/k;Landroid/graphics/RectF;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lrf/g$c;-><init>(Lrf/k;Lgf/a;)V

    .line 4
    iput-object p2, p0, Lwf/h$b;->w:Landroid/graphics/RectF;

    return-void
.end method

.method public synthetic constructor <init>(Lrf/k;Landroid/graphics/RectF;Lwf/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lwf/h$b;-><init>(Lrf/k;Landroid/graphics/RectF;)V

    return-void
.end method

.method public constructor <init>(Lwf/h$b;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lrf/g$c;-><init>(Lrf/g$c;)V

    .line 6
    iget-object p1, p1, Lwf/h$b;->w:Landroid/graphics/RectF;

    iput-object p1, p0, Lwf/h$b;->w:Landroid/graphics/RectF;

    return-void
.end method

.method public synthetic constructor <init>(Lwf/h$b;Lwf/h$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lwf/h$b;-><init>(Lwf/h$b;)V

    return-void
.end method

.method public static synthetic a(Lwf/h$b;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lwf/h$b;->w:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-static {p0}, Lwf/h;->k0(Lwf/h$b;)Lwf/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lrf/g;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
