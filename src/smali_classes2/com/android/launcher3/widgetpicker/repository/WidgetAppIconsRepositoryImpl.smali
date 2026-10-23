.class public final Lcom/android/launcher3/widgetpicker/repository/WidgetAppIconsRepositoryImpl;
.super Ljava/lang/Object;
.source "WidgetAppIconsRepositoryImpl.kt"

# interfaces
.implements Lcom/android/launcher3/widgetpicker/data/repository/WidgetAppIconsRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/launcher3/widgetpicker/repository/WidgetAppIconsRepositoryImpl;",
        "Lcom/android/launcher3/widgetpicker/data/repository/WidgetAppIconsRepository;",
        "Lcom/android/launcher3/icons/IconCache;",
        "iconCache",
        "<init>",
        "(Lcom/android/launcher3/icons/IconCache;)V",
        "",
        "initialize",
        "()V",
        "Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;",
        "widgetAppId",
        "Lgi/f;",
        "Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppIcon;",
        "getAppIcon",
        "(Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;)Lgi/f;",
        "cleanUp",
        "Lcom/android/launcher3/icons/IconCache;",
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


# instance fields
.field public final iconCache:Lcom/android/launcher3/icons/IconCache;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/icons/IconCache;)V
    .locals 1

    .line 1
    const-string v0, "iconCache"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetAppIconsRepositoryImpl;->iconCache:Lcom/android/launcher3/icons/IconCache;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$getIconCache$p(Lcom/android/launcher3/widgetpicker/repository/WidgetAppIconsRepositoryImpl;)Lcom/android/launcher3/icons/IconCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetAppIconsRepositoryImpl;->iconCache:Lcom/android/launcher3/icons/IconCache;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public cleanUp()V
    .locals 0

    .line 1
    return-void
.end method

.method public getAppIcon(Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;)Lgi/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;",
            ")",
            "Lgi/f<",
            "Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppIcon;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "widgetAppId"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/android/launcher3/widgetpicker/repository/WidgetAppIconsRepositoryImpl$getAppIcon$1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, p0, v1}, Lcom/android/launcher3/widgetpicker/repository/WidgetAppIconsRepositoryImpl$getAppIcon$1;-><init>(Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;Lcom/android/launcher3/widgetpicker/repository/WidgetAppIconsRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lgi/h;->f(Lkotlin/jvm/functions/Function2;)Lgi/f;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public initialize()V
    .locals 0

    .line 1
    return-void
.end method
