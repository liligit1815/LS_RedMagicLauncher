.class public final Ll1/l0;
.super Ljava/lang/Object;
.source "DefaultTextContextMenuDropdownProvider.android.kt"

# interfaces
.implements Lb5/s;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001f\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J/\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0002\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R$\u0010\u0018\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R$\u0010\u001f\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR$\u0010#\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u0013\u001a\u0004\u0008!\u0010\u0015\"\u0004\u0008\"\u0010\u0017R$\u0010*\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Ll1/l0;",
        "Lb5/s;",
        "popupPositionProvider",
        "<init>",
        "(Lb5/s;)V",
        "Lx4/p;",
        "anchorBounds",
        "Lx4/r;",
        "windowSize",
        "Lx4/t;",
        "layoutDirection",
        "popupContentSize",
        "Lx4/n;",
        "a",
        "(Lx4/p;JLx4/t;J)J",
        "Lb5/s;",
        "getPopupPositionProvider",
        "()Lb5/s;",
        "b",
        "Lx4/r;",
        "getPreviousWindowSize-bOM6tXw",
        "()Lx4/r;",
        "setPreviousWindowSize-fhxjrPA",
        "(Lx4/r;)V",
        "previousWindowSize",
        "c",
        "Lx4/t;",
        "getPreviousLayoutDirection",
        "()Lx4/t;",
        "setPreviousLayoutDirection",
        "(Lx4/t;)V",
        "previousLayoutDirection",
        "d",
        "getPreviousPopupContentSize-bOM6tXw",
        "setPreviousPopupContentSize-fhxjrPA",
        "previousPopupContentSize",
        "e",
        "Lx4/n;",
        "getPreviousPosition-JyOPPKE",
        "()Lx4/n;",
        "setPreviousPosition-fg0MpWk",
        "(Lx4/n;)V",
        "previousPosition",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lb5/s;

.field public b:Lx4/r;

.field public c:Lx4/t;

.field public d:Lx4/r;

.field public e:Lx4/n;


# direct methods
.method public constructor <init>(Lb5/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll1/l0;->a:Lb5/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lx4/p;JLx4/t;J)J
    .locals 7

    .line 1
    iget-object v0, p0, Ll1/l0;->e:Lx4/n;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Ll1/l0;->b:Lx4/r;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Lx4/r;->h()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-static {v3, v4, p2, p3}, Lx4/r;->e(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Ll1/l0;->c:Lx4/t;

    .line 23
    .line 24
    if-ne v1, p4, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Ll1/l0;->d:Lx4/r;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v1}, Lx4/r;->h()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-static {v1, v2, p5, p6}, Lx4/r;->e(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_1
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lx4/n;->o()J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    return-wide p0

    .line 46
    :cond_2
    iget-object v0, p0, Ll1/l0;->a:Lb5/s;

    .line 47
    .line 48
    move-object v1, p1

    .line 49
    move-wide v2, p2

    .line 50
    move-object v4, p4

    .line 51
    move-wide v5, p5

    .line 52
    invoke-interface/range {v0 .. v6}, Lb5/s;->a(Lx4/p;JLx4/t;J)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    invoke-static {v2, v3}, Lx4/r;->b(J)Lx4/r;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    iput-object p3, p0, Ll1/l0;->b:Lx4/r;

    .line 61
    .line 62
    iput-object v4, p0, Ll1/l0;->c:Lx4/t;

    .line 63
    .line 64
    invoke-static {v5, v6}, Lx4/r;->b(J)Lx4/r;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    iput-object p3, p0, Ll1/l0;->d:Lx4/r;

    .line 69
    .line 70
    invoke-static {p1, p2}, Lx4/n;->c(J)Lx4/n;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    iput-object p3, p0, Ll1/l0;->e:Lx4/n;

    .line 75
    .line 76
    return-wide p1
.end method
