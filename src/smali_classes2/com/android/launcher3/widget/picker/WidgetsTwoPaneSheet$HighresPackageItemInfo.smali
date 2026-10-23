.class public Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$HighresPackageItemInfo;
.super Lcom/android/launcher3/model/data/PackageItemInfo;
.source "WidgetsTwoPaneSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HighresPackageItemInfo"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/model/data/PackageItemInfo;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getMatchingLookupFlag()Lcom/android/launcher3/icons/cache/CacheLookupFlag;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->DEFAULT_LOOKUP_FLAG:Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    .line 2
    .line 3
    return-object p0
.end method
