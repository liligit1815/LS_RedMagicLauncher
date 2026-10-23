.class public final synthetic Lcom/android/launcher3/oe;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/ZteRecentPagedViewImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/ZteRecentPagedViewImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/oe;->c:Lcom/android/launcher3/ZteRecentPagedViewImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/oe;->c:Lcom/android/launcher3/ZteRecentPagedViewImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->snapToDestination()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
