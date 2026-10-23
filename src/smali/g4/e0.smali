.class public final Lg4/e0;
.super Ljava/lang/Object;
.source "SemanticsProperties.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008R\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0007\u001a\u0004\u0008\u000c\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lg4/e0;",
        "",
        "<init>",
        "()V",
        "Lg4/i0;",
        "",
        "b",
        "Lg4/i0;",
        "()Lg4/i0;",
        "TestTagsAsResourceId",
        "",
        "c",
        "a",
        "AccessibilityClassName",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSemanticsProperties.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SemanticsProperties.android.kt\nandroidx/compose/ui/semantics/SemanticsPropertiesAndroid\n+ 2 SemanticsProperties.kt\nandroidx/compose/ui/semantics/SemanticsPropertiesKt\n*L\n1#1,96:1\n515#2:97\n*S KotlinDebug\n*F\n+ 1 SemanticsProperties.android.kt\nandroidx/compose/ui/semantics/SemanticsPropertiesAndroid\n*L\n30#1:97\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lg4/e0;

.field public static final b:Lg4/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg4/i0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lg4/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg4/i0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lg4/e0;

    .line 2
    .line 3
    invoke-direct {v0}, Lg4/e0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg4/e0;->a:Lg4/e0;

    .line 7
    .line 8
    new-instance v1, Lg4/i0;

    .line 9
    .line 10
    sget-object v4, Lg4/e0$b;->c:Lg4/e0$b;

    .line 11
    .line 12
    const/16 v6, 0x8

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const-string v2, "TestTagsAsResourceId"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-direct/range {v1 .. v7}, Lg4/i0;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lg4/e0;->b:Lg4/i0;

    .line 23
    .line 24
    sget-object v5, Lg4/e0$a;->c:Lg4/e0$a;

    .line 25
    .line 26
    new-instance v2, Lg4/i0;

    .line 27
    .line 28
    const/16 v7, 0x8

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const-string v3, "AccessibilityClassName"

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-direct/range {v2 .. v8}, Lg4/i0;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Lg4/e0;->c:Lg4/i0;

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    sput v0, Lg4/e0;->d:I

    .line 43
    .line 44
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
.method public final a()Lg4/i0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg4/i0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lg4/e0;->c:Lg4/i0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lg4/i0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg4/i0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lg4/e0;->b:Lg4/i0;

    .line 2
    .line 3
    return-object p0
.end method
