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

    .line 43
    new-instance v0, Lcom/android/launcher3/util/HorizontalInsettableView$1;

    const-string v1, "horizontalInsets"

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/HorizontalInsettableView$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/util/HorizontalInsettableView;->HORIZONTAL_INSETS:Landroid/util/FloatProperty;

    return-void
.end method


# virtual methods
.method public abstract getHorizontalInsets()F
.end method

.method public abstract setHorizontalInsets(F)V
.end method
