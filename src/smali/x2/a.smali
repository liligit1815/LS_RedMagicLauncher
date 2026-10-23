.class public final Lx2/a;
.super Ljava/lang/Object;
.source "Alignment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R \u0010\n\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u0012\u0004\u0008\t\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008R \u0010\r\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0006\u0012\u0004\u0008\u000c\u0010\u0003\u001a\u0004\u0008\u0005\u0010\u0008R \u0010\u0011\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0006\u0012\u0004\u0008\u0010\u0010\u0003\u001a\u0004\u0008\u000f\u0010\u0008R \u0010\u0015\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0006\u0012\u0004\u0008\u0014\u0010\u0003\u001a\u0004\u0008\u0013\u0010\u0008R \u0010\u0019\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0006\u0012\u0004\u0008\u0018\u0010\u0003\u001a\u0004\u0008\u0017\u0010\u0008R \u0010\u001d\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0006\u0012\u0004\u0008\u001c\u0010\u0003\u001a\u0004\u0008\u001b\u0010\u0008R \u0010$\u001a\u00020\u001e8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u0012\u0004\u0008#\u0010\u0003\u001a\u0004\u0008!\u0010\"R \u0010(\u001a\u00020\u001e8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008%\u0010 \u0012\u0004\u0008\'\u0010\u0003\u001a\u0004\u0008&\u0010\"\u00a8\u0006)"
    }
    d2 = {
        "Lx2/a;",
        "",
        "<init>",
        "()V",
        "Lx2/c;",
        "b",
        "Lx2/c;",
        "a",
        "()Lx2/c;",
        "getTopLeft$annotations",
        "TopLeft",
        "c",
        "getTopRight$annotations",
        "TopRight",
        "d",
        "getCenterLeft",
        "getCenterLeft$annotations",
        "CenterLeft",
        "e",
        "getCenterRight",
        "getCenterRight$annotations",
        "CenterRight",
        "f",
        "getBottomLeft",
        "getBottomLeft$annotations",
        "BottomLeft",
        "g",
        "getBottomRight",
        "getBottomRight$annotations",
        "BottomRight",
        "Lx2/c$b;",
        "h",
        "Lx2/c$b;",
        "getLeft",
        "()Lx2/c$b;",
        "getLeft$annotations",
        "Left",
        "i",
        "getRight",
        "getRight$annotations",
        "Right",
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


# static fields
.field public static final a:Lx2/a;

.field public static final b:Lx2/c;

.field public static final c:Lx2/c;

.field public static final d:Lx2/c;

.field public static final e:Lx2/c;

.field public static final f:Lx2/c;

.field public static final g:Lx2/c;

.field public static final h:Lx2/c$b;

.field public static final i:Lx2/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lx2/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lx2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx2/a;->a:Lx2/a;

    .line 7
    .line 8
    new-instance v0, Lx2/e;

    .line 9
    .line 10
    const/high16 v1, -0x40800000    # -1.0f

    .line 11
    .line 12
    invoke-direct {v0, v1, v1}, Lx2/e;-><init>(FF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx2/a;->b:Lx2/c;

    .line 16
    .line 17
    new-instance v0, Lx2/e;

    .line 18
    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Lx2/e;-><init>(FF)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lx2/a;->c:Lx2/c;

    .line 25
    .line 26
    new-instance v0, Lx2/e;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v0, v1, v3}, Lx2/e;-><init>(FF)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lx2/a;->d:Lx2/c;

    .line 33
    .line 34
    new-instance v0, Lx2/e;

    .line 35
    .line 36
    invoke-direct {v0, v2, v3}, Lx2/e;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lx2/a;->e:Lx2/c;

    .line 40
    .line 41
    new-instance v0, Lx2/e;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Lx2/e;-><init>(FF)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lx2/a;->f:Lx2/c;

    .line 47
    .line 48
    new-instance v0, Lx2/e;

    .line 49
    .line 50
    invoke-direct {v0, v2, v2}, Lx2/e;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lx2/a;->g:Lx2/c;

    .line 54
    .line 55
    new-instance v0, Lx2/e$a;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lx2/e$a;-><init>(F)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lx2/a;->h:Lx2/c$b;

    .line 61
    .line 62
    new-instance v0, Lx2/e$a;

    .line 63
    .line 64
    invoke-direct {v0, v2}, Lx2/e$a;-><init>(F)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lx2/a;->i:Lx2/c$b;

    .line 68
    .line 69
    return-void
.end method

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
.method public final a()Lx2/c;
    .locals 0

    .line 1
    sget-object p0, Lx2/a;->b:Lx2/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lx2/c;
    .locals 0

    .line 1
    sget-object p0, Lx2/a;->c:Lx2/c;

    .line 2
    .line 3
    return-object p0
.end method
