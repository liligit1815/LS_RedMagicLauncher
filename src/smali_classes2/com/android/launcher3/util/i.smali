.class public final synthetic Lcom/android/launcher3/util/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/util/AsyncObjectAllocator$JobDescription;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/util/AsyncObjectAllocator$JobDescription;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/util/i;->c:Lcom/android/launcher3/util/AsyncObjectAllocator$JobDescription;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/util/i;->m:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/util/i;->c:Lcom/android/launcher3/util/AsyncObjectAllocator$JobDescription;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/util/i;->m:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/android/launcher3/util/AsyncObjectAllocator;->a(Lcom/android/launcher3/util/AsyncObjectAllocator$JobDescription;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
