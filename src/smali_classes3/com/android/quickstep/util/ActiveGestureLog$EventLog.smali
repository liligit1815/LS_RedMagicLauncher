.class public Lcom/android/quickstep/util/ActiveGestureLog$EventLog;
.super Ljava/lang/Object;
.source "ActiveGestureLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/util/ActiveGestureLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "EventLog"
.end annotation


# instance fields
.field protected final eventEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/quickstep/util/ActiveGestureLog$EventEntry;",
            ">;"
        }
    .end annotation
.end field

.field protected final logId:I

.field protected final mIsFullyGesturalNavMode:Z


# direct methods
.method private constructor <init>(IZ)V
    .locals 1

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/util/ActiveGestureLog$EventLog;->eventEntries:Ljava/util/List;

    .line 245
    iput p1, p0, Lcom/android/quickstep/util/ActiveGestureLog$EventLog;->logId:I

    .line 246
    iput-boolean p2, p0, Lcom/android/quickstep/util/ActiveGestureLog$EventLog;->mIsFullyGesturalNavMode:Z

    return-void
.end method

.method synthetic constructor <init>(IZLcom/android/quickstep/util/ActiveGestureLog$EventLog-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/util/ActiveGestureLog$EventLog;-><init>(IZ)V

    return-void
.end method
