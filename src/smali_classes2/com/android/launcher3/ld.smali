.class public final synthetic Lcom/android/launcher3/ld;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/Workspace;

.field public final synthetic b:Lcom/android/launcher3/dragndrop/SystemDragItemInfo$UriListPayload;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/dragndrop/SystemDragItemInfo$UriListPayload;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/ld;->a:Lcom/android/launcher3/Workspace;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/ld;->b:Lcom/android/launcher3/dragndrop/SystemDragItemInfo$UriListPayload;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/ld;->a:Lcom/android/launcher3/Workspace;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/ld;->b:Lcom/android/launcher3/dragndrop/SystemDragItemInfo$UriListPayload;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Void;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-static {v0, p0, p1, p2}, Lcom/android/launcher3/Workspace;->G(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/dragndrop/SystemDragItemInfo$UriListPayload;Ljava/lang/Void;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
