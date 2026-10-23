.class public final Lcom/android/launcher3/widgetpicker/ui/components/LeadingIconToolbarTabDefaults;
.super Ljava/lang/Object;
.source "LeadingIconToolbarTab.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0011\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/launcher3/widgetpicker/ui/components/LeadingIconToolbarTabDefaults;",
        "",
        "<init>",
        "()V",
        "Lx4/h;",
        "horizontalPadding",
        "F",
        "getHorizontalPadding-D9Ej5fM",
        "()F",
        "contentSpacing",
        "getContentSpacing-D9Ej5fM",
        "Ln0/u;",
        "iconEnterTransition",
        "Ln0/u;",
        "getIconEnterTransition",
        "()Ln0/u;",
        "Ln0/w;",
        "iconExitTransition",
        "Ln0/w;",
        "getIconExitTransition",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLeadingIconToolbarTab.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LeadingIconToolbarTab.kt\ncom/android/launcher3/widgetpicker/ui/components/LeadingIconToolbarTabDefaults\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,131:1\n118#2:132\n118#2:133\n*S KotlinDebug\n*F\n+ 1 LeadingIconToolbarTab.kt\ncom/android/launcher3/widgetpicker/ui/components/LeadingIconToolbarTabDefaults\n*L\n125#1:132\n126#1:133\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/widgetpicker/ui/components/LeadingIconToolbarTabDefaults;

.field public static final contentSpacing:F

.field public static final horizontalPadding:F

.field public static final iconEnterTransition:Ln0/u;

.field public static final iconExitTransition:Ln0/w;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/components/LeadingIconToolbarTabDefaults;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/widgetpicker/ui/components/LeadingIconToolbarTabDefaults;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/widgetpicker/ui/components/LeadingIconToolbarTabDefaults;->INSTANCE:Lcom/android/launcher3/widgetpicker/ui/components/LeadingIconToolbarTabDefaults;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    invoke-static {v0}, Lx4/h;->j(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/android/launcher3/widgetpicker/ui/components/LeadingIconToolbarTabDefaults;->horizontalPadding:F

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    invoke-static {v0}, Lx4/h;->j(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput v0, Lcom/android/launcher3/widgetpicker/ui/components/LeadingIconToolbarTabDefaults;->contentSpacing:F

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-static {v0, v1, v2, v0}, Ln0/s;->o(Lo0/j0;FILjava/lang/Object;)Ln0/u;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Lx2/c;->a:Lx2/c$a;

    .line 34
    .line 35
    invoke-virtual {v4}, Lx2/c$a;->e()Lx2/c;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/16 v9, 0xd

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-static/range {v5 .. v10}, Ln0/s;->k(Lo0/j0;Lx2/c;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ln0/u;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v3, v5}, Ln0/u;->c(Ln0/u;)Ln0/u;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sput-object v3, Lcom/android/launcher3/widgetpicker/ui/components/LeadingIconToolbarTabDefaults;->iconEnterTransition:Ln0/u;

    .line 54
    .line 55
    invoke-static {v0, v1, v2, v0}, Ln0/s;->q(Lo0/j0;FILjava/lang/Object;)Ln0/w;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v4}, Lx2/c$a;->e()Lx2/c;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-static/range {v5 .. v10}, Ln0/s;->y(Lo0/j0;Lx2/c;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ln0/w;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ln0/w;->c(Ln0/w;)Ln0/w;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lcom/android/launcher3/widgetpicker/ui/components/LeadingIconToolbarTabDefaults;->iconExitTransition:Ln0/w;

    .line 73
    .line 74
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
.method public final getContentSpacing-D9Ej5fM()F
    .locals 0

    .line 1
    sget p0, Lcom/android/launcher3/widgetpicker/ui/components/LeadingIconToolbarTabDefaults;->contentSpacing:F

    .line 2
    .line 3
    return p0
.end method

.method public final getHorizontalPadding-D9Ej5fM()F
    .locals 0

    .line 1
    sget p0, Lcom/android/launcher3/widgetpicker/ui/components/LeadingIconToolbarTabDefaults;->horizontalPadding:F

    .line 2
    .line 3
    return p0
.end method

.method public final getIconEnterTransition()Ln0/u;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/launcher3/widgetpicker/ui/components/LeadingIconToolbarTabDefaults;->iconEnterTransition:Ln0/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIconExitTransition()Ln0/w;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/launcher3/widgetpicker/ui/components/LeadingIconToolbarTabDefaults;->iconExitTransition:Ln0/w;

    .line 2
    .line 3
    return-object p0
.end method
