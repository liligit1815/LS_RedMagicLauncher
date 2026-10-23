.class public Lcom/android/launcher3/Launcher$NonConfigInstance;
.super Ljava/lang/Object;
.source "Launcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/Launcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NonConfigInstance"
.end annotation


# instance fields
.field public config:Landroid/content/res/Configuration;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher3/h5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/Launcher$NonConfigInstance;-><init>()V

    return-void
.end method
