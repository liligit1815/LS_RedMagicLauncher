.class public final enum Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$MatchType;
.super Ljava/lang/Enum;
.source "InMemoryWidgetsSearchAlgorithm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MatchType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$MatchType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$MatchType;",
        "",
        "weightFactor",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getWeightFactor",
        "()I",
        "APP_TITLE",
        "WIDGET_LABEL",
        "WIDGET_DESCRIPTION",
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


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$MatchType;

.field public static final enum APP_TITLE:Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$MatchType;

.field public static final enum WIDGET_DESCRIPTION:Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$MatchType;

.field public static final enum WIDGET_LABEL:Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$MatchType;


# instance fields
.field public final weightFactor:I


# direct methods
.method public static final synthetic $values()[Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$MatchType;
    .locals 3

    .line 1
    sget-object v0, Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$MatchType;->APP_TITLE:Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$MatchType;

    .line 2
    .line 3
    sget-object v1, Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$MatchType;->WIDGET_LABEL:Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$MatchType;

    .line 4
    .line 5
    sget-object v2, Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$MatchType;->WIDGET_DESCRIPTION:Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$MatchType;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$MatchType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$MatchType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xc

    .line 5
    .line 6
    const-string v3, "APP_TITLE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$MatchType;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$MatchType;->APP_TITLE:Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$MatchType;

    .line 12
    .line 13
    new-instance v0, Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$MatchType;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    const-string v2, "WIDGET_LABEL"

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v0, v2, v3, v1}, Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$MatchType;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$MatchType;->WIDGET_LABEL:Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$MatchType;

    .line 23
    .line 24
    new-instance v0, Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$MatchType;

    .line 25
    .line 26
    const-string v1, "WIDGET_DESCRIPTION"

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v0, v1, v2, v3}, Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$MatchType;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$MatchType;->WIDGET_DESCRIPTION:Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$MatchType;

    .line 33
    .line 34
    invoke-static {}, Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$MatchType;->$values()[Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$MatchType;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$MatchType;->$VALUES:[Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$MatchType;

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$MatchType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$MatchType;->weightFactor:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$MatchType;
    .locals 1

    .line 1
    const-class v0, Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$MatchType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$MatchType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$MatchType;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$MatchType;->$VALUES:[Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$MatchType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$MatchType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getWeightFactor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$MatchType;->weightFactor:I

    .line 2
    .line 3
    return p0
.end method
