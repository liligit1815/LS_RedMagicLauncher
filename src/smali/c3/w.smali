.class public final Lc3/w;
.super Ljava/lang/Object;
.source "DrawModifier.kt"

# interfaces
.implements Lf3/w0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u0003R\u001e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\rR.\u0010\u0015\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00018\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lc3/w;",
        "Lf3/w0;",
        "<init>",
        "()V",
        "Li3/c;",
        "b",
        "()Li3/c;",
        "layer",
        "",
        "a",
        "(Li3/c;)V",
        "d",
        "Ll0/r0;",
        "Ll0/r0;",
        "allocatedGraphicsLayers",
        "value",
        "Lf3/w0;",
        "c",
        "()Lf3/w0;",
        "e",
        "(Lf3/w0;)V",
        "graphicsContext",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDrawModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawModifier.kt\nandroidx/compose/ui/draw/ScopedGraphicsContext\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ObjectList.kt\nandroidx/collection/ObjectList\n*L\n1#1,475:1\n57#2,4:476\n57#2,4:481\n1#3:480\n287#4,6:485\n*S KotlinDebug\n*F\n+ 1 DrawModifier.kt\nandroidx/compose/ui/draw/ScopedGraphicsContext\n*L\n209#1:476,4\n228#1:481,4\n234#1:485,6\n*E\n"
    }
.end annotation


# instance fields
.field public a:Ll0/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/r0<",
            "Li3/c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lf3/w0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Li3/c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc3/w;->b:Lf3/w0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lf3/w0;->a(Li3/c;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public b()Li3/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lc3/w;->b:Lf3/w0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-nez v1, :cond_1

    .line 9
    .line 10
    const-string v1, "GraphicsContext not provided"

    .line 11
    .line 12
    invoke-static {v1}, Lv3/a;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-interface {v0}, Lf3/w0;->b()Li3/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lc3/w;->a:Ll0/r0;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    invoke-static {v0}, Ll0/a1;->g(Ljava/lang/Object;)Ll0/r0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lc3/w;->a:Ll0/r0;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    invoke-virtual {v1, v0}, Ll0/r0;->n(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final c()Lf3/w0;
    .locals 0

    .line 1
    iget-object p0, p0, Lc3/w;->b:Lf3/w0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc3/w;->a:Ll0/r0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Ll0/z0;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v2, v0, Ll0/z0;->b:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_0

    .line 11
    .line 12
    aget-object v4, v1, v3

    .line 13
    .line 14
    check-cast v4, Li3/c;

    .line 15
    .line 16
    invoke-virtual {p0, v4}, Lc3/w;->a(Li3/c;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ll0/r0;->u()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final e(Lf3/w0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc3/w;->d()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc3/w;->b:Lf3/w0;

    .line 5
    .line 6
    return-void
.end method
