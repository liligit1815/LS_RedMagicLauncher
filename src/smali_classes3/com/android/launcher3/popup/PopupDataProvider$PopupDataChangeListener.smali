.class public interface abstract Lcom/android/launcher3/popup/PopupDataProvider$PopupDataChangeListener;
.super Ljava/lang/Object;
.source "PopupDataProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/popup/PopupDataProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PopupDataChangeListener"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/popup/PopupDataProvider$PopupDataChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 330
    new-instance v0, Lcom/android/launcher3/popup/PopupDataProvider$PopupDataChangeListener$1;

    invoke-direct {v0}, Lcom/android/launcher3/popup/PopupDataProvider$PopupDataChangeListener$1;-><init>()V

    sput-object v0, Lcom/android/launcher3/popup/PopupDataProvider$PopupDataChangeListener;->INSTANCE:Lcom/android/launcher3/popup/PopupDataProvider$PopupDataChangeListener;

    return-void
.end method


# virtual methods
.method public onRecommendedWidgetsBound()V
    .locals 0

    return-void
.end method

.method public onWidgetsBound()V
    .locals 0

    return-void
.end method
