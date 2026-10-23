.class public final Lth/a;
.super Ljava/lang/Object;
.source "LiquidGlassFlags.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u0013\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0017\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0006\u001a\u0004\u0008\u0015\u0010\u0008\"\u0004\u0008\u0016\u0010\n\u00a8\u0006\u0018"
    }
    d2 = {
        "Lth/a;",
        "",
        "<init>",
        "()V",
        "",
        "b",
        "Z",
        "a",
        "()Z",
        "setFORCE_DISABLE_MATERIAL_EFFECT",
        "(Z)V",
        "FORCE_DISABLE_MATERIAL_EFFECT",
        "",
        "c",
        "I",
        "getMATERIAL_LEVEL",
        "()I",
        "setMATERIAL_LEVEL",
        "(I)V",
        "MATERIAL_LEVEL",
        "d",
        "getENABLE_WIDGET_MATERIAL_EFFECT",
        "setENABLE_WIDGET_MATERIAL_EFFECT",
        "ENABLE_WIDGET_MATERIAL_EFFECT",
        "ZteExtRes_MiFavorRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lth/a;

.field public static volatile b:Z

.field public static volatile c:I

.field public static volatile d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lth/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lth/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lth/a;->a:Lth/a;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    sput v0, Lth/a;->c:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    sput-boolean v0, Lth/a;->d:Z

    .line 13
    .line 14
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
.method public final a()Z
    .locals 0

    .line 1
    sget-boolean p0, Lth/a;->b:Z

    .line 2
    .line 3
    return p0
.end method
