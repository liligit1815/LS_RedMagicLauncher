.class public final Lbg/c$o;
.super Ljava/lang/Object;
.source "MSDLRepositoryImpl.kt"

# interfaces
.implements Lbg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lbg/c$o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbg/c$o;

    .line 2
    .line 3
    invoke-direct {v0}, Lbg/c$o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbg/c$o;->a:Lbg/c$o;

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
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance p0, Lag/b;

    .line 2
    .line 3
    new-instance v0, Lag/c;

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lag/c;-><init>(IFI)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lag/c;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/16 v5, 0x34

    .line 16
    .line 17
    invoke-direct {v1, v4, v2, v5}, Lag/c;-><init>(IFI)V

    .line 18
    .line 19
    .line 20
    filled-new-array {v0, v1}, [Lag/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x5

    .line 29
    new-array v1, v1, [J

    .line 30
    .line 31
    fill-array-data v1, :array_0

    .line 32
    .line 33
    .line 34
    const/16 v2, 0xff

    .line 35
    .line 36
    const/16 v4, 0x14

    .line 37
    .line 38
    const/16 v5, 0x64

    .line 39
    .line 40
    const/16 v6, 0xa

    .line 41
    .line 42
    filled-new-array {v5, v3, v6, v2, v4}, [I

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v3, -0x1

    .line 47
    invoke-static {v1, v2, v3}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "createWaveform(...)"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v0, v1}, Lag/b;-><init>(Ljava/util/List;Landroid/os/VibrationEffect;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :array_0
    .array-data 8
        0x5
        0x34
        0xa
        0xa
        0xa
    .end array-data
.end method
