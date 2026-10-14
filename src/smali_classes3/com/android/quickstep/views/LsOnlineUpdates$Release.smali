.class final Lcom/android/quickstep/views/LsOnlineUpdates$Release;
.super Ljava/lang/Object;
.source "LsOnlineUpdates.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/views/LsOnlineUpdates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Release"
.end annotation


# instance fields
.field final cert:Ljava/lang/String;

.field final code:I

.field final document:Ljava/lang/String;

.field final hash:Ljava/lang/String;

.field final minSdk:I

.field final name:Ljava/lang/String;

.field final notes:Ljava/lang/String;

.field final size:J

.field final url:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 401
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 402
    iput p1, p0, Lcom/android/quickstep/views/LsOnlineUpdates$Release;->code:I

    iput-object p2, p0, Lcom/android/quickstep/views/LsOnlineUpdates$Release;->name:Ljava/lang/String;

    iput p3, p0, Lcom/android/quickstep/views/LsOnlineUpdates$Release;->minSdk:I

    iput-object p4, p0, Lcom/android/quickstep/views/LsOnlineUpdates$Release;->notes:Ljava/lang/String;

    .line 403
    iput-object p5, p0, Lcom/android/quickstep/views/LsOnlineUpdates$Release;->url:Ljava/lang/String;

    iput-wide p6, p0, Lcom/android/quickstep/views/LsOnlineUpdates$Release;->size:J

    iput-object p8, p0, Lcom/android/quickstep/views/LsOnlineUpdates$Release;->hash:Ljava/lang/String;

    iput-object p9, p0, Lcom/android/quickstep/views/LsOnlineUpdates$Release;->cert:Ljava/lang/String;

    iput-object p10, p0, Lcom/android/quickstep/views/LsOnlineUpdates$Release;->document:Ljava/lang/String;

    .line 404
    return-void
.end method
