.class public final enum Ls1/r;
.super Ljava/lang/Enum;
.source "SelectionGestures.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls1/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Ls1/r;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "c",
        "m",
        "n",
        "o",
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
.field public static final enum c:Ls1/r;

.field public static final enum m:Ls1/r;

.field public static final enum n:Ls1/r;

.field public static final enum o:Ls1/r;

.field public static final synthetic p:[Ls1/r;

.field public static final synthetic q:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ls1/r;

    .line 2
    .line 3
    const-string v1, "Up"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ls1/r;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ls1/r;->c:Ls1/r;

    .line 10
    .line 11
    new-instance v0, Ls1/r;

    .line 12
    .line 13
    const-string v1, "Drag"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ls1/r;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ls1/r;->m:Ls1/r;

    .line 20
    .line 21
    new-instance v0, Ls1/r;

    .line 22
    .line 23
    const-string v1, "Timeout"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ls1/r;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ls1/r;->n:Ls1/r;

    .line 30
    .line 31
    new-instance v0, Ls1/r;

    .line 32
    .line 33
    const-string v1, "Cancel"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Ls1/r;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ls1/r;->o:Ls1/r;

    .line 40
    .line 41
    invoke-static {}, Ls1/r;->a()[Ls1/r;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Ls1/r;->p:[Ls1/r;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Ls1/r;->q:Lkotlin/enums/EnumEntries;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()[Ls1/r;
    .locals 4

    .line 1
    sget-object v0, Ls1/r;->c:Ls1/r;

    .line 2
    .line 3
    sget-object v1, Ls1/r;->m:Ls1/r;

    .line 4
    .line 5
    sget-object v2, Ls1/r;->n:Ls1/r;

    .line 6
    .line 7
    sget-object v3, Ls1/r;->o:Ls1/r;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Ls1/r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ls1/r;
    .locals 1

    .line 1
    const-class v0, Ls1/r;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls1/r;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ls1/r;
    .locals 1

    .line 1
    sget-object v0, Ls1/r;->p:[Ls1/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ls1/r;

    .line 8
    .line 9
    return-object v0
.end method
