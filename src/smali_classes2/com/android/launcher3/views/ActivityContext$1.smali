.class public Lcom/android/launcher3/views/ActivityContext$1;
.super Ljava/lang/Object;
.source "ActivityContext.java"

# interfaces
.implements Lq6/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/views/ActivityContext;->closeOnDestroy(Lcom/android/launcher3/util/SafeCloseable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$closeable:Lcom/android/launcher3/util/SafeCloseable;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/util/SafeCloseable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/android/launcher3/views/ActivityContext$1;->val$closeable:Lcom/android/launcher3/util/SafeCloseable;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDestroy(Lq6/f;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/views/ActivityContext$1;->val$closeable:Lcom/android/launcher3/util/SafeCloseable;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/launcher3/util/SafeCloseable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
