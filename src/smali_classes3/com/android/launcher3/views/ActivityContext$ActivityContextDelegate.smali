.class public Lcom/android/launcher3/views/ActivityContext$ActivityContextDelegate;
.super Landroid/view/ContextThemeWrapper;
.source "ActivityContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/views/ActivityContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActivityContextDelegate"
.end annotation


# instance fields
.field public final mDelegate:Lcom/android/launcher3/views/ActivityContext;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/android/launcher3/views/ActivityContext;)V
    .locals 0

    .line 537
    invoke-direct {p0, p1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 538
    iput-object p3, p0, Lcom/android/launcher3/views/ActivityContext$ActivityContextDelegate;->mDelegate:Lcom/android/launcher3/views/ActivityContext;

    return-void
.end method
