.class public final Lh4/c;
.super Ljava/lang/Object;
.source "RectList.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\t\n\u0002\u0008\t\"\u001a\u0010\u0004\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0001\u0010\u0003\"\u001a\u0010\u0006\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0005\u0010\u0003\"\u001a\u0010\u0008\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0002\u001a\u0004\u0008\u0007\u0010\u0003\u00a8\u0006\t"
    }
    d2 = {
        "",
        "a",
        "J",
        "()J",
        "EverythingButLastChildOffset",
        "b",
        "EverythingButParentId",
        "c",
        "TombStone",
        "ui"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRectList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RectList.kt\nandroidx/compose/ui/spatial/RectListKt\n+ 2 RectManager.kt\nandroidx/compose/ui/spatial/RectManagerKt\n*L\n1#1,1268:1\n1170#1:1269\n1170#1:1270\n1170#1:1271\n1170#1:1272\n1063#1:1277\n1170#1:1278\n1064#1:1279\n1170#1:1280\n1065#1:1281\n1170#1:1282\n1066#1:1283\n1170#1:1284\n1067#1,4:1285\n703#2:1273\n703#2:1274\n703#2:1275\n703#2:1276\n*S KotlinDebug\n*F\n+ 1 RectList.kt\nandroidx/compose/ui/spatial/RectListKt\n*L\n1063#1:1269\n1064#1:1270\n1065#1:1271\n1066#1:1272\n1044#1:1277\n1044#1:1278\n1044#1:1279\n1044#1:1280\n1044#1:1281\n1044#1:1282\n1044#1:1283\n1044#1:1284\n1044#1:1285,4\n1097#1:1273\n1098#1:1274\n1133#1:1275\n1134#1:1276\n*E\n"
    }
.end annotation


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/16 v0, 0x3ff

    .line 2
    .line 3
    int-to-long v1, v0

    .line 4
    invoke-static {v1, v2}, Lkotlin/ULong;->constructor-impl(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const/16 v3, 0x32

    .line 9
    .line 10
    shl-long/2addr v1, v3

    .line 11
    invoke-static {v1, v2}, Lkotlin/ULong;->constructor-impl(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v4, -0x1

    .line 16
    .line 17
    xor-long/2addr v1, v4

    .line 18
    invoke-static {v1, v2}, Lkotlin/ULong;->constructor-impl(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    sput-wide v1, Lh4/c;->a:J

    .line 23
    .line 24
    const v1, 0x1ffffff

    .line 25
    .line 26
    .line 27
    int-to-long v6, v1

    .line 28
    invoke-static {v6, v7}, Lkotlin/ULong;->constructor-impl(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    const/16 v2, 0x19

    .line 33
    .line 34
    shl-long/2addr v6, v2

    .line 35
    invoke-static {v6, v7}, Lkotlin/ULong;->constructor-impl(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    xor-long/2addr v4, v6

    .line 40
    invoke-static {v4, v5}, Lkotlin/ULong;->constructor-impl(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    sput-wide v4, Lh4/c;->b:J

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-long v4, v0

    .line 52
    shl-long v3, v4, v3

    .line 53
    .line 54
    int-to-long v0, v1

    .line 55
    shl-long v5, v0, v2

    .line 56
    .line 57
    or-long v2, v3, v5

    .line 58
    .line 59
    or-long/2addr v0, v2

    .line 60
    sput-wide v0, Lh4/c;->c:J

    .line 61
    .line 62
    return-void
.end method

.method public static final a()J
    .locals 2

    .line 1
    sget-wide v0, Lh4/c;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final b()J
    .locals 2

    .line 1
    sget-wide v0, Lh4/c;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final c()J
    .locals 2

    .line 1
    sget-wide v0, Lh4/c;->c:J

    .line 2
    .line 3
    return-wide v0
.end method
