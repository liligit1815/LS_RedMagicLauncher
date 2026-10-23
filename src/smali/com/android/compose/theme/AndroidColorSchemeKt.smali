.class public final Lcom/android/compose/theme/AndroidColorSchemeKt;
.super Ljava/lang/Object;
.source "AndroidColorScheme.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u001d\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Le2/z3;",
        "Lcom/android/compose/theme/AndroidColorScheme;",
        "LocalAndroidColorScheme",
        "Le2/z3;",
        "getLocalAndroidColorScheme",
        "()Le2/z3;",
        "frameworks__base__packages__SystemUI__compose__core__android_common__PlatformComposeCore"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final LocalAndroidColorScheme:Le2/z3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le2/z3<",
            "Lcom/android/compose/theme/AndroidColorScheme;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx8/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lx8/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Le2/d0;->j(Lkotlin/jvm/functions/Function0;)Le2/z3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/android/compose/theme/AndroidColorSchemeKt;->LocalAndroidColorScheme:Le2/z3;

    .line 11
    .line 12
    return-void
.end method

.method public static final LocalAndroidColorScheme$lambda$0()Lcom/android/compose/theme/AndroidColorScheme;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "No AndroidColorScheme configured. Make sure to use LocalAndroidColorScheme in a Composable surrounded by a PlatformTheme {}."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static synthetic a()Lcom/android/compose/theme/AndroidColorScheme;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/compose/theme/AndroidColorSchemeKt;->LocalAndroidColorScheme$lambda$0()Lcom/android/compose/theme/AndroidColorScheme;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final getLocalAndroidColorScheme()Le2/z3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le2/z3<",
            "Lcom/android/compose/theme/AndroidColorScheme;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/compose/theme/AndroidColorSchemeKt;->LocalAndroidColorScheme:Le2/z3;

    .line 2
    .line 3
    return-object v0
.end method
