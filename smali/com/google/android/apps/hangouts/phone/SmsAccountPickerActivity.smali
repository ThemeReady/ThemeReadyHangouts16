.class public Lcom/google/android/apps/hangouts/phone/SmsAccountPickerActivity;
.super Lkdh;
.source "SourceFile"

# interfaces
.implements Ljfs;


# instance fields
.field private n:Ljqe;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Lkdh;-><init>()V

    .line 22
    new-instance v0, Ljqe;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/SmsAccountPickerActivity;->q:Lkgr;

    invoke-direct {v0, p0, v1}, Ljqe;-><init>(Lbs;Lkfm;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/SmsAccountPickerActivity;->p:Lkcf;

    .line 23
    invoke-virtual {v0, v1}, Ljqe;->a(Lkcf;)Ljqe;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljqe;->b(Ljfs;)Ljqe;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/SmsAccountPickerActivity;->n:Ljqe;

    .line 22
    return-void
.end method


# virtual methods
.method public a(ZLjfr;Ljfr;II)V
    .locals 1

    .prologue
    .line 86
    sget-object v0, Ljfr;->c:Ljfr;

    if-ne p3, v0, :cond_0

    .line 87
    invoke-static {p5}, Lffv;->e(I)Lbjx;

    move-result-object v0

    .line 88
    invoke-static {v0}, Lffv;->b(Lbjx;)V

    .line 90
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/SmsAccountPickerActivity;->finish()V

    .line 91
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 61
    invoke-super {p0, p1}, Lkdh;->onCreate(Landroid/os/Bundle;)V

    .line 67
    new-instance v0, Ljqp;

    invoke-direct {v0}, Ljqp;-><init>()V

    const/4 v1, 0x0

    .line 69
    invoke-virtual {v0, v1}, Ljqp;->a(Z)Ljqp;

    move-result-object v0

    const-class v1, Ljqv;

    new-instance v2, Ljqw;

    invoke-direct {v2}, Ljqw;-><init>()V

    new-instance v3, Lerk;

    .line 1026
    invoke-direct {v3}, Lerk;-><init>()V

    .line 73
    invoke-virtual {v2, v3}, Ljqw;->a(Ljpw;)Ljqw;

    move-result-object v2

    sget v3, Lhdf;->jY:I

    .line 74
    invoke-virtual {p0, v3}, Lcom/google/android/apps/hangouts/phone/SmsAccountPickerActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljqw;->a(Ljava/lang/String;)Ljqw;

    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljqw;->a()Landroid/os/Bundle;

    move-result-object v2

    .line 70
    invoke-virtual {v0, v1, v2}, Ljqp;->a(Ljava/lang/Class;Landroid/os/Bundle;)Ljqp;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/SmsAccountPickerActivity;->n:Ljqe;

    invoke-virtual {v1, v0}, Ljqe;->a(Ljqp;)V

    .line 77
    return-void
.end method
