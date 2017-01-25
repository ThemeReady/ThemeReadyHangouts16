.class public Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;
.super Lkdh;
.source "SourceFile"

# interfaces
.implements Ljfs;


# instance fields
.field private n:Ldjl;

.field private o:Ljqe;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Lkdh;-><init>()V

    .line 28
    new-instance v0, Ljqe;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->q:Lkgr;

    invoke-direct {v0, p0, v1}, Ljqe;-><init>(Lbs;Lkfm;)V

    const-string v1, "active-hangouts-account"

    .line 30
    invoke-virtual {v0, v1}, Ljqe;->a(Ljava/lang/String;)Ljqe;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->p:Lkcf;

    .line 31
    invoke-virtual {v0, v1}, Ljqe;->a(Lkcf;)Ljqe;

    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, Ljqe;->b(Ljfs;)Ljqe;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->o:Ljqe;

    .line 28
    return-void
.end method


# virtual methods
.method public a(ZLjfr;Ljfr;II)V
    .locals 8

    .prologue
    .line 62
    sget-object v0, Ljfr;->c:Ljfr;

    if-ne p3, v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->n:Ldjl;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->o:Ljqe;

    .line 65
    invoke-virtual {v1}, Ljqe;->c()Ljfx;

    move-result-object v1

    const-string v2, "account_name"

    invoke-interface {v1, v2}, Ljfx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ldjl;->c(Ljava/lang/String;)Ldjl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->n:Ldjl;

    .line 68
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->n:Ldjl;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x33

    invoke-static {}, Lgnh;->b()J

    move-result-wide v6

    .line 67
    invoke-static/range {v1 .. v7}, Lacs;->a(Landroid/content/Context;Ldjl;Ljava/util/ArrayList;ZIJ)Landroid/content/Intent;

    move-result-object v0

    .line 69
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->startActivity(Landroid/content/Intent;)V

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->finish()V

    .line 72
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 36
    invoke-super {p0, p1}, Lkdh;->onCreate(Landroid/os/Bundle;)V

    .line 38
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgkw;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lacs;->h(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lacs;->g(Landroid/content/Intent;)Ldjl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->n:Ldjl;

    .line 47
    new-instance v0, Ljqp;

    invoke-direct {v0}, Ljqp;-><init>()V

    .line 49
    invoke-virtual {v0}, Ljqp;->b()Ljqp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->n:Ldjl;

    .line 50
    invoke-virtual {v1}, Ldjl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljqp;->a(Ljava/lang/String;)Ljqp;

    move-result-object v0

    const-class v1, Ljqv;

    .line 51
    invoke-virtual {v0, v1}, Ljqp;->a(Ljava/lang/Class;)Ljqp;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->o:Ljqe;

    invoke-virtual {v1, v0}, Ljqe;->a(Ljqp;)V

    .line 53
    :goto_0
    return-void

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->finish()V

    goto :goto_0
.end method
