.class public Lcom/google/android/material/datepicker/MaterialDatePicker$d;
.super Lcom/google/android/material/datepicker/n;
.source "MaterialDatePicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/MaterialDatePicker;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/datepicker/n<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/MaterialDatePicker;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialDatePicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$d;->a:Lcom/google/android/material/datepicker/MaterialDatePicker;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/datepicker/n;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$d;->a:Lcom/google/android/material/datepicker/MaterialDatePicker;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->r()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->B(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$d;->a:Lcom/google/android/material/datepicker/MaterialDatePicker;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->l(Lcom/google/android/material/datepicker/MaterialDatePicker;)Landroid/widget/Button;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$d;->a:Lcom/google/android/material/datepicker/MaterialDatePicker;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->k(Lcom/google/android/material/datepicker/MaterialDatePicker;)Lcom/google/android/material/datepicker/d;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lcom/google/android/material/datepicker/d;->s()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
