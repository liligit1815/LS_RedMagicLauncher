.class public Lrf/g$b;
.super Ljava/lang/Object;
.source "MaterialShapeDrawable.java"

# interfaces
.implements Lrf/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrf/g;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lrf/g;


# direct methods
.method public constructor <init>(Lrf/g;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrf/g$b;->b:Lrf/g;

    .line 2
    .line 3
    iput p2, p0, Lrf/g$b;->a:F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lrf/c;)Lrf/c;
    .locals 1

    .line 1
    instance-of v0, p1, Lrf/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Lrf/b;

    .line 7
    .line 8
    iget p0, p0, Lrf/g$b;->a:F

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lrf/b;-><init>(FLrf/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
