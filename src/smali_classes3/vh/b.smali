.class public interface abstract Lvh/b;
.super Ljava/lang/Object;
.source "ILauncherOverlayCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvh/b$b;,
        Lvh/b$a;
    }
.end annotation


# virtual methods
.method public abstract getFrequentlyUsedPackages(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract onJumpToSearch(Z)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract onJumpToURL(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract overlayScrollChanged(F)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract overlayStatusChanged(I)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract queryForShortcut(Ljava/lang/String;Ljava/lang/String;)Landroid/content/pm/ShortcutInfo;
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract startShortcut(Ljava/lang/String;Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method
