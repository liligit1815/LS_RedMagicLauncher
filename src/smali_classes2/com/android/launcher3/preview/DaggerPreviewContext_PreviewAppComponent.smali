.class public final Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent;
.super Ljava/lang/Object;
.source "DaggerPreviewContext_PreviewAppComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$Builder;,
        Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;,
        Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$SysUIConnectionComponentImpl;,
        Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$OrganizerComponentImpl;,
        Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PerDisplayComponentImpl;,
        Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$ActivityContextComponentImpl;,
        Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$SysUIConnectionComponentBuilder;,
        Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$OrganizerComponentBuilder;,
        Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PerDisplayComponentFactory;,
        Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$ActivityContextComponentBuilder;
    }
.end annotation


# direct methods
.method public static builder()Lcom/android/launcher3/preview/PreviewContext$PreviewAppComponent$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$Builder;-><init>(Lhb/a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
