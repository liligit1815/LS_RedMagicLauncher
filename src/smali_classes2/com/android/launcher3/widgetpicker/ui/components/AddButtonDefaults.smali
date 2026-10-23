.class public final Lcom/android/launcher3/widgetpicker/ui/components/AddButtonDefaults;
.super Ljava/lang/Object;
.source "WidgetDetails.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/android/launcher3/widgetpicker/ui/components/AddButtonDefaults;",
        "",
        "<init>",
        "()V",
        "Ln0/u;",
        "enterTransition",
        "Ln0/u;",
        "getEnterTransition",
        "()Ln0/u;",
        "Ln0/w;",
        "exitTransition",
        "Ln0/w;",
        "getExitTransition",
        "()Ln0/w;",
        "widgetpicker_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/widgetpicker/ui/components/AddButtonDefaults;

.field public static final enterTransition:Ln0/u;

.field public static final exitTransition:Ln0/w;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/components/AddButtonDefaults;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/widgetpicker/ui/components/AddButtonDefaults;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/widgetpicker/ui/components/AddButtonDefaults;->INSTANCE:Lcom/android/launcher3/widgetpicker/ui/components/AddButtonDefaults;

    .line 7
    .line 8
    const/16 v0, 0x190

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-static {v0, v1, v2, v3, v2}, Lo0/m;->n(IILo0/g0;ILjava/lang/Object;)Lo0/p2;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x2

    .line 19
    invoke-static {v4, v5, v6, v2}, Ln0/s;->o(Lo0/j0;FILjava/lang/Object;)Ln0/u;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sput-object v4, Lcom/android/launcher3/widgetpicker/ui/components/AddButtonDefaults;->enterTransition:Ln0/u;

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3, v2}, Lo0/m;->n(IILo0/g0;ILjava/lang/Object;)Lo0/p2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v5, v6, v2}, Ln0/s;->q(Lo0/j0;FILjava/lang/Object;)Ln0/w;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/android/launcher3/widgetpicker/ui/components/AddButtonDefaults;->exitTransition:Ln0/w;

    .line 34
    .line 35
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
.method public final getEnterTransition()Ln0/u;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/launcher3/widgetpicker/ui/components/AddButtonDefaults;->enterTransition:Ln0/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExitTransition()Ln0/w;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/launcher3/widgetpicker/ui/components/AddButtonDefaults;->exitTransition:Ln0/w;

    .line 2
    .line 3
    return-object p0
.end method
