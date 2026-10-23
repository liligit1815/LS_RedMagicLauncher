.class public interface abstract Lcom/android/launcher3/util/HorizontalInsettableView;
.super Ljava/lang/Object;
.source "HorizontalInsettableView.java"


# static fields
.field public static final HORIZONTAL_INSETS:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/launcher3/util/HorizontalInsettableView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/util/HorizontalInsettableView$1;

    .line 2
    .line 3
    const-string v1, "horizontalInsets"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/android/launcher3/util/HorizontalInsettableView$1;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/android/launcher3/util/HorizontalInsettableView;->HORIZONTAL_INSETS:Landroid/util/FloatProperty;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract getHorizontalInsets()F
.end method

.method public abstract setHorizontalInsets(F)V
.end method
