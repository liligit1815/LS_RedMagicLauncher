.class public final Lcom/android/quickstep/LauncherProcessImageListener$Companion;
.super Ljava/lang/Object;
.source "LauncherProcessImageListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/LauncherProcessImageListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/android/quickstep/LauncherProcessImageListener$Companion;",
        "",
        "<init>",
        "()V",
        "BYTES_PER_PIXEL",
        "",
        "getPreferredSize",
        "Landroid/util/Size;",
        "width",
        "height",
        "maxMemoryBytes",
        "",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/LauncherProcessImageListener$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPreferredSize(IIJ)Landroid/util/Size;
    .locals 6

    .line 1
    int-to-long v0, p1

    .line 2
    int-to-long v2, p2

    .line 3
    mul-long/2addr v0, v2

    .line 4
    const/16 p0, 0x8

    .line 5
    .line 6
    int-to-long v2, p0

    .line 7
    mul-long v4, v0, v2

    .line 8
    .line 9
    cmp-long p0, v4, p3

    .line 10
    .line 11
    if-lez p0, :cond_0

    .line 12
    .line 13
    div-long/2addr p3, v2

    .line 14
    long-to-double p3, p3

    .line 15
    long-to-double v0, v0

    .line 16
    div-double/2addr p3, v0

    .line 17
    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide p3

    .line 21
    int-to-double p0, p1

    .line 22
    mul-double/2addr p0, p3

    .line 23
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 24
    .line 25
    add-double/2addr p0, v0

    .line 26
    double-to-int p0, p0

    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    int-to-double v2, p2

    .line 33
    mul-double/2addr v2, p3

    .line 34
    add-double/2addr v2, v0

    .line 35
    double-to-int p2, v2

    .line 36
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    new-instance p2, Landroid/util/Size;

    .line 41
    .line 42
    invoke-direct {p2, p0, p1}, Landroid/util/Size;-><init>(II)V

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method
