.class public final synthetic Lcom/android/launcher3/ne;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/ZRecoverService$1;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/ZRecoverService$1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/ne;->c:Lcom/android/launcher3/ZRecoverService$1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/ne;->m:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/ne;->c:Lcom/android/launcher3/ZRecoverService$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/ne;->m:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/android/launcher3/ZRecoverService$1;->M(Lcom/android/launcher3/ZRecoverService$1;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
