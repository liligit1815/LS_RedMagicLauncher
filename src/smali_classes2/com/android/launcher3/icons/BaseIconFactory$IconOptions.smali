.class public final Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;
.super Ljava/lang/Object;
.source "BaseIconFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/icons/BaseIconFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IconOptions"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008@\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u0006\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u0017\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u0017\u0010\u0018\u001a\u00020\u00002\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001a\u0010\u0013J\u0015\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001c\u0010\rJ\u0015\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001e\u0010\rJ\u0015\u0010 \u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\n\u00a2\u0006\u0004\u0008 \u0010\rJ\u0015\u0010#\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010&\u001a\u00020\u00002\u0006\u0010%\u001a\u00020\n\u00a2\u0006\u0004\u0008&\u0010\rR\"\u0010\'\u001a\u00020\n8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\"\u0010\u000e\u001a\u00020\n8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010(\u001a\u0004\u0008-\u0010*\"\u0004\u0008.\u0010,R$\u0010/\u001a\u0004\u0018\u00010\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R$\u00105\u001a\u0004\u0018\u00010\u00088\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R$\u0010;\u001a\u0004\u0018\u00010\u00108\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R$\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\"\u0010F\u001a\u00020\u00108\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\"\u0010L\u001a\u00020\n8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010(\u001a\u0004\u0008M\u0010*\"\u0004\u0008N\u0010,R\"\u0010O\u001a\u00020\n8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010(\u001a\u0004\u0008P\u0010*\"\u0004\u0008Q\u0010,R$\u0010R\u001a\u0004\u0018\u00010\n8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR\"\u0010X\u001a\u00020!8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R\"\u0010^\u001a\u00020\n8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010(\u001a\u0004\u0008_\u0010*\"\u0004\u0008`\u0010,\u00a8\u0006a"
    }
    d2 = {
        "Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;",
        "",
        "<init>",
        "()V",
        "Landroid/os/UserHandle;",
        "user",
        "setUser",
        "(Landroid/os/UserHandle;)Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;",
        "Lcom/android/launcher3/util/UserIconInfo;",
        "(Lcom/android/launcher3/util/UserIconInfo;)Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;",
        "",
        "instantApp",
        "setInstantApp",
        "(Z)Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;",
        "isFullBleed",
        "assumeFullBleedIcon",
        "",
        "color",
        "setExtractedColor",
        "(I)Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;",
        "generationMode",
        "setBitmapGenerationMode",
        "Lcom/android/launcher3/icons/SourceHint;",
        "sourceHint",
        "setSourceHint",
        "(Lcom/android/launcher3/icons/SourceHint;)Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;",
        "setWrapperBackgroundColor",
        "hardware",
        "setUseHardware",
        "shadows",
        "setAddShadows",
        "fullBleed",
        "setDrawFullBleed",
        "",
        "scale",
        "setIconScale",
        "(F)Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;",
        "wrap",
        "setWrapNonAdaptiveIcon",
        "isInstantApp",
        "Z",
        "isInstantApp$iconloaderlib_release",
        "()Z",
        "setInstantApp$iconloaderlib_release",
        "(Z)V",
        "isFullBleed$iconloaderlib_release",
        "setFullBleed$iconloaderlib_release",
        "userHandle",
        "Landroid/os/UserHandle;",
        "getUserHandle$iconloaderlib_release",
        "()Landroid/os/UserHandle;",
        "setUserHandle$iconloaderlib_release",
        "(Landroid/os/UserHandle;)V",
        "userIconInfo",
        "Lcom/android/launcher3/util/UserIconInfo;",
        "getUserIconInfo$iconloaderlib_release",
        "()Lcom/android/launcher3/util/UserIconInfo;",
        "setUserIconInfo$iconloaderlib_release",
        "(Lcom/android/launcher3/util/UserIconInfo;)V",
        "extractedColor",
        "Ljava/lang/Integer;",
        "getExtractedColor$iconloaderlib_release",
        "()Ljava/lang/Integer;",
        "setExtractedColor$iconloaderlib_release",
        "(Ljava/lang/Integer;)V",
        "Lcom/android/launcher3/icons/SourceHint;",
        "getSourceHint$iconloaderlib_release",
        "()Lcom/android/launcher3/icons/SourceHint;",
        "setSourceHint$iconloaderlib_release",
        "(Lcom/android/launcher3/icons/SourceHint;)V",
        "wrapperBackgroundColor",
        "I",
        "getWrapperBackgroundColor$iconloaderlib_release",
        "()I",
        "setWrapperBackgroundColor$iconloaderlib_release",
        "(I)V",
        "useHardware",
        "getUseHardware$iconloaderlib_release",
        "setUseHardware$iconloaderlib_release",
        "addShadows",
        "getAddShadows$iconloaderlib_release",
        "setAddShadows$iconloaderlib_release",
        "drawFullBleed",
        "Ljava/lang/Boolean;",
        "getDrawFullBleed$iconloaderlib_release",
        "()Ljava/lang/Boolean;",
        "setDrawFullBleed$iconloaderlib_release",
        "(Ljava/lang/Boolean;)V",
        "iconScale",
        "F",
        "getIconScale$iconloaderlib_release",
        "()F",
        "setIconScale$iconloaderlib_release",
        "(F)V",
        "wrapNonAdaptiveIcon",
        "getWrapNonAdaptiveIcon$iconloaderlib_release",
        "setWrapNonAdaptiveIcon$iconloaderlib_release",
        "iconloaderlib_release"
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
        "SMAP\nBaseIconFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseIconFactory.kt\ncom/android/launcher3/icons/BaseIconFactory$IconOptions\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,599:1\n1#2:600\n*E\n"
    }
.end annotation


# instance fields
.field public addShadows:Z

.field public drawFullBleed:Ljava/lang/Boolean;

.field public extractedColor:Ljava/lang/Integer;

.field public iconScale:F

.field public isFullBleed:Z

.field public isInstantApp:Z

.field public sourceHint:Lcom/android/launcher3/icons/SourceHint;

.field public useHardware:Z

.field public userHandle:Landroid/os/UserHandle;

.field public userIconInfo:Lcom/android/launcher3/util/UserIconInfo;

.field public wrapNonAdaptiveIcon:Z

.field public wrapperBackgroundColor:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->wrapperBackgroundColor:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->addShadows:Z

    .line 9
    .line 10
    sget v0, Lcom/android/launcher3/icons/IconNormalizer;->ICON_VISIBLE_AREA_FACTOR:F

    .line 11
    .line 12
    iput v0, p0, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->iconScale:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final assumeFullBleedIcon(Z)Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->isFullBleed:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final getAddShadows$iconloaderlib_release()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->addShadows:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getDrawFullBleed$iconloaderlib_release()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->drawFullBleed:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExtractedColor$iconloaderlib_release()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->extractedColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIconScale$iconloaderlib_release()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->iconScale:F

    .line 2
    .line 3
    return p0
.end method

.method public final getSourceHint$iconloaderlib_release()Lcom/android/launcher3/icons/SourceHint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->sourceHint:Lcom/android/launcher3/icons/SourceHint;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUseHardware$iconloaderlib_release()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->useHardware:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getUserHandle$iconloaderlib_release()Landroid/os/UserHandle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->userHandle:Landroid/os/UserHandle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserIconInfo$iconloaderlib_release()Lcom/android/launcher3/util/UserIconInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->userIconInfo:Lcom/android/launcher3/util/UserIconInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWrapNonAdaptiveIcon$iconloaderlib_release()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->wrapNonAdaptiveIcon:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getWrapperBackgroundColor$iconloaderlib_release()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->wrapperBackgroundColor:I

    .line 2
    .line 3
    return p0
.end method

.method public final isFullBleed$iconloaderlib_release()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->isFullBleed:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isInstantApp$iconloaderlib_release()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->isInstantApp:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setAddShadows(Z)Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->addShadows:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final setBitmapGenerationMode(I)Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->setUseHardware(Z)Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    and-int/2addr p1, v2

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    move v1, v2

    .line 18
    :cond_1
    invoke-virtual {p0, v1}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->setAddShadows(Z)Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final setDrawFullBleed(Z)Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->drawFullBleed:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-object p0
.end method

.method public final setExtractedColor(I)Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->extractedColor:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public final setIconScale(F)Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->iconScale:F

    .line 2
    .line 3
    return-object p0
.end method

.method public final setInstantApp(Z)Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->isInstantApp:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final setSourceHint(Lcom/android/launcher3/icons/SourceHint;)Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->sourceHint:Lcom/android/launcher3/icons/SourceHint;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setUseHardware(Z)Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->useHardware:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final setUser(Landroid/os/UserHandle;)Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->userHandle:Landroid/os/UserHandle;

    return-object p0
.end method

.method public final setUser(Lcom/android/launcher3/util/UserIconInfo;)Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->userIconInfo:Lcom/android/launcher3/util/UserIconInfo;

    return-object p0
.end method

.method public final setWrapNonAdaptiveIcon(Z)Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->wrapNonAdaptiveIcon:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final setWrapperBackgroundColor(I)Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xff

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    :cond_0
    iput p1, p0, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->wrapperBackgroundColor:I

    .line 11
    .line 12
    return-object p0
.end method
