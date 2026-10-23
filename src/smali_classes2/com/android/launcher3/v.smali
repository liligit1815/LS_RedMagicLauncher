.class public final synthetic Lcom/android/launcher3/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/util/SafeCloseable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/util/SafeCloseable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/v;->c:Lcom/android/launcher3/util/SafeCloseable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/v;->c:Lcom/android/launcher3/util/SafeCloseable;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/launcher3/util/SafeCloseable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
