.class public Lcom/android/launcher3/AutoInstallsLayout$AppPairParser;
.super Lcom/android/launcher3/AutoInstallsLayout$FolderParser;
.source "AutoInstallsLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/AutoInstallsLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AppPairParser"
.end annotation


# direct methods
.method public constructor <init>(Lcom/android/launcher3/AutoInstallsLayout;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/AutoInstallsLayout;->getAppPairElementsMap()Landroid/util/ArrayMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher3/AutoInstallsLayout$FolderParser;-><init>(Lcom/android/launcher3/AutoInstallsLayout;Landroid/util/ArrayMap;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public isInvalidSize(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/android/launcher3/model/data/AppPairInfo;->hasValidItemCount(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method
