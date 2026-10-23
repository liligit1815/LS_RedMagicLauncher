.class public final enum Lf7/d;
.super Ljava/lang/Enum;
.source "FileSectionType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf7/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Lf7/d;

.field public static final enum n:Lf7/d;

.field public static final enum o:Lf7/d;

.field public static final enum p:Lf7/d;

.field public static final enum q:Lf7/d;

.field public static final synthetic r:[Lf7/d;


# instance fields
.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lf7/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const-string v4, "DEX_FILES"

    .line 7
    .line 8
    invoke-direct {v0, v4, v1, v2, v3}, Lf7/d;-><init>(Ljava/lang/String;IJ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lf7/d;->m:Lf7/d;

    .line 12
    .line 13
    new-instance v0, Lf7/d;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-wide/16 v2, 0x1

    .line 17
    .line 18
    const-string v4, "EXTRA_DESCRIPTORS"

    .line 19
    .line 20
    invoke-direct {v0, v4, v1, v2, v3}, Lf7/d;-><init>(Ljava/lang/String;IJ)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lf7/d;->n:Lf7/d;

    .line 24
    .line 25
    new-instance v0, Lf7/d;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-wide/16 v2, 0x2

    .line 29
    .line 30
    const-string v4, "CLASSES"

    .line 31
    .line 32
    invoke-direct {v0, v4, v1, v2, v3}, Lf7/d;-><init>(Ljava/lang/String;IJ)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lf7/d;->o:Lf7/d;

    .line 36
    .line 37
    new-instance v0, Lf7/d;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-wide/16 v2, 0x3

    .line 41
    .line 42
    const-string v4, "METHODS"

    .line 43
    .line 44
    invoke-direct {v0, v4, v1, v2, v3}, Lf7/d;-><init>(Ljava/lang/String;IJ)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lf7/d;->p:Lf7/d;

    .line 48
    .line 49
    new-instance v0, Lf7/d;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-wide/16 v2, 0x4

    .line 53
    .line 54
    const-string v4, "AGGREGATION_COUNT"

    .line 55
    .line 56
    invoke-direct {v0, v4, v1, v2, v3}, Lf7/d;-><init>(Ljava/lang/String;IJ)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lf7/d;->q:Lf7/d;

    .line 60
    .line 61
    invoke-static {}, Lf7/d;->a()[Lf7/d;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lf7/d;->r:[Lf7/d;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lf7/d;->c:J

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()[Lf7/d;
    .locals 5

    .line 1
    sget-object v0, Lf7/d;->m:Lf7/d;

    .line 2
    .line 3
    sget-object v1, Lf7/d;->n:Lf7/d;

    .line 4
    .line 5
    sget-object v2, Lf7/d;->o:Lf7/d;

    .line 6
    .line 7
    sget-object v3, Lf7/d;->p:Lf7/d;

    .line 8
    .line 9
    sget-object v4, Lf7/d;->q:Lf7/d;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lf7/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lf7/d;
    .locals 1

    .line 1
    const-class v0, Lf7/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf7/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lf7/d;
    .locals 1

    .line 1
    sget-object v0, Lf7/d;->r:[Lf7/d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lf7/d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lf7/d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lf7/d;->c:J

    .line 2
    .line 3
    return-wide v0
.end method
