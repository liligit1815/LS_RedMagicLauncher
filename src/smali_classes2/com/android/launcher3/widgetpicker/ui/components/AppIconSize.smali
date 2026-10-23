.class public final enum Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;
.super Ljava/lang/Enum;
.source "WidgetAppIcon.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\n\u0010\tj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;",
        "",
        "Lx4/h;",
        "iconSize",
        "badgeSize",
        "<init>",
        "(Ljava/lang/String;IFF)V",
        "F",
        "getIconSize-D9Ej5fM",
        "()F",
        "getBadgeSize-D9Ej5fM",
        "MEDIUM",
        "SMALL",
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
        "SMAP\nWidgetAppIcon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetAppIcon.kt\ncom/android/launcher3/widgetpicker/ui/components/AppIconSize\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,225:1\n118#2:226\n118#2:227\n*S KotlinDebug\n*F\n+ 1 WidgetAppIcon.kt\ncom/android/launcher3/widgetpicker/ui/components/AppIconSize\n*L\n212#1:226\n215#1:227\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;

.field public static final enum MEDIUM:Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;

.field public static final enum SMALL:Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;


# instance fields
.field public final badgeSize:F

.field public final iconSize:F


# direct methods
.method public static final synthetic $values()[Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;->MEDIUM:Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;

    .line 2
    .line 3
    sget-object v1, Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;->SMALL:Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    invoke-static {v1}, Lx4/h;->j(F)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x18

    .line 11
    .line 12
    int-to-float v2, v2

    .line 13
    invoke-static {v2}, Lx4/h;->j(F)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const-string v4, "MEDIUM"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-direct {v0, v4, v5, v1, v3}, Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;-><init>(Ljava/lang/String;IFF)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;->MEDIUM:Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;

    .line 24
    .line 25
    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;

    .line 26
    .line 27
    invoke-static {v2}, Lx4/h;->j(F)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v2, 0xc

    .line 32
    .line 33
    int-to-float v2, v2

    .line 34
    invoke-static {v2}, Lx4/h;->j(F)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const-string v3, "SMALL"

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;-><init>(Ljava/lang/String;IFF)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;->SMALL:Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;

    .line 45
    .line 46
    invoke-static {}, Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;->$values()[Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;->$VALUES:[Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;->iconSize:F

    .line 5
    .line 6
    iput p4, p0, Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;->badgeSize:F

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;
    .locals 1

    .line 1
    const-class v0, Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;->$VALUES:[Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getBadgeSize-D9Ej5fM()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;->badgeSize:F

    .line 2
    .line 3
    return p0
.end method

.method public final getIconSize-D9Ej5fM()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/widgetpicker/ui/components/AppIconSize;->iconSize:F

    .line 2
    .line 3
    return p0
.end method
