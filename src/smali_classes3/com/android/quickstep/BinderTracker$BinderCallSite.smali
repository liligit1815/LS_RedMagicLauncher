.class public Lcom/android/quickstep/BinderTracker$BinderCallSite;
.super Ljava/lang/Object;
.source "BinderTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/BinderTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BinderCallSite"
.end annotation


# instance fields
.field public final activeTrace:Ljava/lang/String;

.field public final descriptor:Ljava/lang/String;

.field public final transactionCode:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    iput-object p1, p0, Lcom/android/quickstep/BinderTracker$BinderCallSite;->activeTrace:Ljava/lang/String;

    .line 183
    iput-object p2, p0, Lcom/android/quickstep/BinderTracker$BinderCallSite;->descriptor:Ljava/lang/String;

    .line 184
    iput p3, p0, Lcom/android/quickstep/BinderTracker$BinderCallSite;->transactionCode:I

    return-void
.end method
