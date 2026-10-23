.class public final Lz0/d1$b;
.super Ljava/lang/Object;
.source "LazyGridSpanLayoutProvider.kt"

# interfaces
.implements Lz0/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\n\u001a\u00020\u00048\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\u0005\u0010\tR\"\u0010\r\u001a\u00020\u00048\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\u000b\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lz0/d1$b;",
        "Lz0/b0;",
        "<init>",
        "()V",
        "",
        "b",
        "I",
        "getMaxCurrentLineSpan",
        "()I",
        "(I)V",
        "maxCurrentLineSpan",
        "c",
        "a",
        "maxLineSpan",
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


# static fields
.field public static final a:Lz0/d1$b;

.field public static b:I

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz0/d1$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lz0/d1$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz0/d1$b;->a:Lz0/d1$b;

    .line 7
    .line 8
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
.method public a()I
    .locals 0

    .line 1
    sget p0, Lz0/d1$b;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public b(I)V
    .locals 0

    .line 1
    sput p1, Lz0/d1$b;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    sput p1, Lz0/d1$b;->c:I

    .line 2
    .line 3
    return-void
.end method
