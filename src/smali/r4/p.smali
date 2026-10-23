.class public final Lr4/p;
.super Ljava/lang/Object;
.source "EmojiCompatStatus.android.kt"

# interfaces
.implements Lr4/q;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0016\u0010\u0006\u001a\u00020\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lr4/p;",
        "Lr4/q;",
        "<init>",
        "()V",
        "b",
        "Lr4/q;",
        "delegate",
        "Le2/h6;",
        "",
        "a",
        "()Le2/h6;",
        "fontLoaded",
        "ui-text"
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
.field public static final a:Lr4/p;

.field public static b:Lr4/q;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr4/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lr4/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr4/p;->a:Lr4/p;

    .line 7
    .line 8
    new-instance v0, Lr4/n;

    .line 9
    .line 10
    invoke-direct {v0}, Lr4/n;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lr4/p;->b:Lr4/q;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    sput v0, Lr4/p;->c:I

    .line 18
    .line 19
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
.method public a()Le2/h6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le2/h6<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lr4/p;->b:Lr4/q;

    .line 2
    .line 3
    invoke-interface {p0}, Lr4/q;->a()Le2/h6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
