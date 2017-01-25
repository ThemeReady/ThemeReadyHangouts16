.class public Lcom/google/android/apps/hangouts/phone/HangoutUrlHandlerActivity;
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
    .line 29
    invoke-direct {p0}, Lkdh;-><init>()V

    .line 32
    new-instance v0, Ljqe;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/HangoutUrlHandlerActivity;->q:Lkgr;

    invoke-direct {v0, p0, v1}, Ljqe;-><init>(Lbs;Lkfm;)V

    const-string v1, "active-hangouts-account"

    .line 34
    invoke-virtual {v0, v1}, Ljqe;->a(Ljava/lang/String;)Ljqe;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/HangoutUrlHandlerActivity;->p:Lkcf;

    .line 35
    invoke-virtual {v0, v1}, Ljqe;->a(Lkcf;)Ljqe;

    move-result-object v0

    .line 36
    invoke-virtual {v0, p0}, Ljqe;->b(Ljfs;)Ljqe;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/HangoutUrlHandlerActivity;->n:Ljqe;

    .line 32
    return-void
.end method


# virtual methods
.method public a(ZLjfr;Ljfr;II)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 69
    sget-object v0, Ljfr;->c:Ljfr;

    if-ne p3, v0, :cond_1

    .line 72
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/HangoutUrlHandlerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/HangoutUrlHandlerActivity;->n:Ljqe;

    .line 73
    invoke-virtual {v1}, Ljqe;->c()Ljfx;

    move-result-object v1

    const-string v2, "account_name"

    invoke-interface {v1, v2}, Ljfx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-static {v0, v1, v3}, Ldjl;->a(Landroid/net/Uri;Ljava/lang/String;Landroid/app/PendingIntent;)Ldjl;

    move-result-object v2

    .line 75
    if-nez v2, :cond_0

    .line 1090
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1091
    sget v1, Lhdf;->er:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 1092
    sget v1, Lhdf;->hL:I

    new-instance v2, Leqf;

    invoke-direct {v2, p0}, Leqf;-><init>(Lcom/google/android/apps/hangouts/phone/HangoutUrlHandlerActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1100
    new-instance v1, Leqg;

    invoke-direct {v1, p0}, Leqg;-><init>(Lcom/google/android/apps/hangouts/phone/HangoutUrlHandlerActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 1107
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 87
    :goto_0
    return-void

    .line 80
    :cond_0
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v5, 0x33

    invoke-static {}, Lgnh;->b()J

    move-result-wide v6

    .line 79
    invoke-static/range {v1 .. v7}, Lacs;->a(Landroid/content/Context;Ldjl;Ljava/util/ArrayList;ZIJ)Landroid/content/Intent;

    move-result-object v0

    .line 81
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/HangoutUrlHandlerActivity;->startActivity(Landroid/content/Intent;)V

    .line 82
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/HangoutUrlHandlerActivity;->finish()V

    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/HangoutUrlHandlerActivity;->finish()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 40
    invoke-super {p0, p1}, Lkdh;->onCreate(Landroid/os/Bundle;)V

    .line 42
    new-instance v0, Ljpy;

    invoke-direct {v0}, Ljpy;-><init>()V

    const-string v1, "sms_only"

    .line 43
    invoke-virtual {v0, v1}, Ljpy;->b(Ljava/lang/String;)Ljpy;

    move-result-object v0

    .line 45
    invoke-static {}, Lffv;->g()[I

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_0

    .line 46
    const-string v1, "logged_in"

    invoke-virtual {v0, v1}, Ljpy;->a(Ljava/lang/String;)Ljpy;

    .line 49
    :cond_0
    new-instance v1, Ljqp;

    invoke-direct {v1}, Ljqp;-><init>()V

    .line 51
    invoke-virtual {v1}, Ljqp;->b()Ljqp;

    move-result-object v1

    const-class v2, Ljqv;

    new-instance v3, Ljqw;

    invoke-direct {v3}, Ljqw;-><init>()V

    const/4 v4, 0x1

    .line 56
    invoke-virtual {v3, v4}, Ljqw;->a(Z)Ljqw;

    move-result-object v3

    .line 57
    invoke-virtual {v3, v0}, Ljqw;->a(Ljpw;)Ljqw;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljqw;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 52
    invoke-virtual {v1, v2, v0}, Ljqp;->a(Ljava/lang/Class;Landroid/os/Bundle;)Ljqp;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/HangoutUrlHandlerActivity;->n:Ljqe;

    invoke-virtual {v1, v0}, Ljqe;->a(Ljqp;)V

    .line 60
    return-void
.end method
