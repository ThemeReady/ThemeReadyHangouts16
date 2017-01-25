.class public Lcom/google/android/apps/hangouts/phone/AccountSelectionActivity;
.super Lkcu;
.source "SourceFile"

# interfaces
.implements Ljfs;


# instance fields
.field private n:Ljqe;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Lkcu;-><init>()V

    .line 29
    new-instance v0, Ljqe;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/AccountSelectionActivity;->F:Lkgr;

    invoke-direct {v0, p0, v1}, Ljqe;-><init>(Lbs;Lkfm;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/AccountSelectionActivity;->E:Lkcf;

    .line 30
    invoke-virtual {v0, v1}, Ljqe;->a(Lkcf;)Ljqe;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljqe;->b(Ljfs;)Ljqe;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/AccountSelectionActivity;->n:Ljqe;

    .line 29
    return-void
.end method


# virtual methods
.method public a(ZLjfr;Ljfr;II)V
    .locals 2

    .prologue
    .line 116
    sget-object v0, Ljfr;->c:Ljfr;

    if-ne p3, v0, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/AccountSelectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 118
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 119
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/AccountSelectionActivity;->startActivity(Landroid/content/Intent;)V

    .line 121
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/AccountSelectionActivity;->finish()V

    .line 122
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 82
    invoke-super {p0, p1}, Lkcu;->onCreate(Landroid/os/Bundle;)V

    .line 83
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/AccountSelectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sms_accts_only"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 84
    new-instance v1, Ljqp;

    invoke-direct {v1}, Ljqp;-><init>()V

    .line 86
    if-eqz v0, :cond_0

    .line 88
    const-class v0, Ljqv;

    new-instance v2, Ljqw;

    invoke-direct {v2}, Ljqw;-><init>()V

    sget v3, Lhdf;->cT:I

    .line 91
    invoke-virtual {p0, v3}, Lcom/google/android/apps/hangouts/phone/AccountSelectionActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljqw;->a(Ljava/lang/String;)Ljqw;

    move-result-object v2

    .line 92
    invoke-virtual {v2, v4}, Ljqw;->a(Z)Ljqw;

    move-result-object v2

    new-instance v3, Lekx;

    .line 93
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v4

    .line 1033
    invoke-direct {v3, v4}, Lekx;-><init>(Landroid/content/Context;)V

    .line 93
    invoke-virtual {v2, v3}, Ljqw;->a(Ljpw;)Ljqw;

    move-result-object v2

    .line 94
    invoke-virtual {v2}, Ljqw;->a()Landroid/os/Bundle;

    move-result-object v2

    .line 88
    invoke-virtual {v1, v0, v2}, Ljqp;->a(Ljava/lang/Class;Landroid/os/Bundle;)Ljqp;

    .line 106
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/AccountSelectionActivity;->n:Ljqe;

    invoke-virtual {v0, v1}, Ljqe;->a(Ljqp;)V

    .line 107
    return-void

    .line 97
    :cond_0
    const-class v0, Ljqv;

    new-instance v2, Ljqw;

    invoke-direct {v2}, Ljqw;-><init>()V

    sget v3, Lhdf;->cT:I

    .line 100
    invoke-virtual {p0, v3}, Lcom/google/android/apps/hangouts/phone/AccountSelectionActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljqw;->a(Ljava/lang/String;)Ljqw;

    move-result-object v2

    .line 101
    invoke-virtual {v2, v4}, Ljqw;->a(Z)Ljqw;

    move-result-object v2

    new-instance v3, Ljpy;

    invoke-direct {v3}, Ljpy;-><init>()V

    const-string v4, "sms_only"

    .line 103
    invoke-virtual {v3, v4}, Ljpy;->b(Ljava/lang/String;)Ljpy;

    move-result-object v3

    .line 102
    invoke-virtual {v2, v3}, Ljqw;->a(Ljpw;)Ljqw;

    move-result-object v2

    .line 104
    invoke-virtual {v2}, Ljqw;->a()Landroid/os/Bundle;

    move-result-object v2

    .line 97
    invoke-virtual {v1, v0, v2}, Ljqp;->a(Ljava/lang/Class;Landroid/os/Bundle;)Ljqp;

    goto :goto_0
.end method
