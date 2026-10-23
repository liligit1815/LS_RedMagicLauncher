.class public interface abstract Lcom/android/launcher3/AutoInstallsLayout$SourceResources;
.super Ljava/lang/Object;
.source "AutoInstallsLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/AutoInstallsLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SourceResources"
.end annotation


# direct methods
.method public static wrap(Landroid/content/res/Resources;)Lcom/android/launcher3/AutoInstallsLayout$SourceResources;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/AutoInstallsLayout$SourceResources$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/launcher3/AutoInstallsLayout$SourceResources$1;-><init>(Landroid/content/res/Resources;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getString(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/res/Resources$NotFoundException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public getXml(I)Landroid/content/res/XmlResourceParser;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/res/Resources$NotFoundException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
