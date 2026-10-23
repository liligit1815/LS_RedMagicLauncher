.class public final Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarDefaults;
.super Ljava/lang/Object;
.source "WidgetsSearchBar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarDefaults;",
        "",
        "<init>",
        "()V",
        "Le1/f;",
        "searchBarShape",
        "Le1/f;",
        "getSearchBarShape",
        "()Le1/f;",
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
.field public static final INSTANCE:Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarDefaults;

.field public static final searchBarShape:Le1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarDefaults;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarDefaults;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarDefaults;->INSTANCE:Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarDefaults;

    .line 7
    .line 8
    invoke-static {}, Le1/g;->f()Le1/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarDefaults;->searchBarShape:Le1/f;

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
.method public final getSearchBarShape()Le1/f;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarDefaults;->searchBarShape:Le1/f;

    .line 2
    .line 3
    return-object p0
.end method
