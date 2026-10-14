.class public final Lcom/android/launcher3/widget/WidgetInflater$InflationResult;
.super Ljava/lang/Object;
.source "WidgetInflater.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/widget/WidgetInflater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InflationResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0086\u0008\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\nH\u00c6\u0003J?\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u00082\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0012R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/android/launcher3/widget/WidgetInflater$InflationResult;",
        "",
        "type",
        "",
        "reason",
        "",
        "restoreErrorType",
        "isUpdate",
        "",
        "widgetInfo",
        "Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;ZLcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)V",
        "getType",
        "()I",
        "getReason",
        "()Ljava/lang/String;",
        "getRestoreErrorType",
        "()Z",
        "getWidgetInfo",
        "()Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final isUpdate:Z

.field private final reason:Ljava/lang/String;

.field private final restoreErrorType:Ljava/lang/String;

.field private final type:I

.field private final widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ZLcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)V
    .locals 1

    const-string v0, "restoreErrorType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 292
    iput p1, p0, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;->type:I

    .line 293
    iput-object p2, p0, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;->reason:Ljava/lang/String;

    .line 294
    iput-object p3, p0, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;->restoreErrorType:Ljava/lang/String;

    .line 295
    iput-boolean p4, p0, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;->isUpdate:Z

    .line 296
    iput-object p5, p0, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ZLcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 294
    const-string p3, "app_not_installed"

    :cond_1
    move-object v4, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/4 p4, 0x0

    :cond_2
    move v5, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v6, v0

    goto :goto_1

    :cond_3
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move v2, p1

    .line 291
    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;-><init>(ILjava/lang/String;Ljava/lang/String;ZLcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/launcher3/widget/WidgetInflater$InflationResult;ILjava/lang/String;Ljava/lang/String;ZLcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;ILjava/lang/Object;)Lcom/android/launcher3/widget/WidgetInflater$InflationResult;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;->type:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;->reason:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;->restoreErrorType:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;->isUpdate:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;->copy(ILjava/lang/String;Ljava/lang/String;ZLcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)Lcom/android/launcher3/widget/WidgetInflater$InflationResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;->type:I

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;->reason:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;->restoreErrorType:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;->isUpdate:Z

    return p0
.end method

.method public final component5()Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    return-object p0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;ZLcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)Lcom/android/launcher3/widget/WidgetInflater$InflationResult;
    .locals 6

    const-string p0, "restoreErrorType"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;-><init>(ILjava/lang/String;Ljava/lang/String;ZLcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;

    iget v1, p0, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;->type:I

    iget v3, p1, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;->type:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;->reason:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;->reason:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;->restoreErrorType:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;->restoreErrorType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;->isUpdate:Z

    iget-boolean v3, p1, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;->isUpdate:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    iget-object p1, p1, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getReason()Ljava/lang/String;
    .locals 0

    .line 293
    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;->reason:Ljava/lang/String;

    return-object p0
.end method

.method public final getRestoreErrorType()Ljava/lang/String;
    .locals 0

    .line 294
    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;->restoreErrorType:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()I
    .locals 0

    .line 292
    iget p0, p0, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;->type:I

    return p0
.end method

.method public final getWidgetInfo()Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;
    .locals 0

    .line 296
    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;->reason:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;->restoreErrorType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;->isUpdate:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final isUpdate()Z
    .locals 0

    .line 295
    iget-boolean p0, p0, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;->isUpdate:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;->type:I

    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;->reason:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;->restoreErrorType:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;->isUpdate:Z

    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "InflationResult(type="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", reason="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", restoreErrorType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isUpdate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", widgetInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
