.class public final synthetic Lpa/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lpa/w;->c:I

    .line 5
    .line 6
    iput p2, p0, Lpa/w;->m:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lpa/w;->c:I

    .line 2
    .line 3
    iget p0, p0, Lpa/w;->m:I

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->i(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
