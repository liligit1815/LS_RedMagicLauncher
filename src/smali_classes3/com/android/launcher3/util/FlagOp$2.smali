.class Lcom/android/launcher3/util/FlagOp$2;
.super Ljava/lang/Object;
.source "FlagOp.java"

# interfaces
.implements Lcom/android/launcher3/util/FlagOp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/util/FlagOp;->removeFlag(I)Lcom/android/launcher3/util/FlagOp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/util/FlagOp;

.field final synthetic val$flag:I


# direct methods
.method constructor <init>(Lcom/android/launcher3/util/FlagOp;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 52
    iput-object p1, p0, Lcom/android/launcher3/util/FlagOp$2;->this$0:Lcom/android/launcher3/util/FlagOp;

    iput p2, p0, Lcom/android/launcher3/util/FlagOp$2;->val$flag:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(I)I
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/android/launcher3/util/FlagOp$2;->this$0:Lcom/android/launcher3/util/FlagOp;

    invoke-interface {v0, p1}, Lcom/android/launcher3/util/FlagOp;->apply(I)I

    move-result p1

    iget p0, p0, Lcom/android/launcher3/util/FlagOp$2;->val$flag:I

    not-int p0, p0

    and-int/2addr p0, p1

    return p0
.end method
