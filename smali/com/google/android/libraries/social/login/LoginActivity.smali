.class public final Lcom/google/android/libraries/social/login/LoginActivity;
.super Lkdh;
.source "SourceFile"

# interfaces
.implements Ljfs;


# instance fields
.field final n:Ljqe;

.field private o:Ljqk;

.field private r:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Lkdh;-><init>()V

    .line 87
    new-instance v0, Ljqe;

    iget-object v1, p0, Lcom/google/android/libraries/social/login/LoginActivity;->q:Lkgr;

    invoke-direct {v0, p0, v1}, Ljqe;-><init>(Lbs;Lkfm;)V

    .line 88
    invoke-virtual {v0, p0}, Ljqe;->b(Ljfs;)Ljqe;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/login/LoginActivity;->n:Ljqe;

    .line 87
    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 103
    invoke-super {p0, p1}, Lkdh;->a(Landroid/os/Bundle;)V

    .line 104
    iget-object v0, p0, Lcom/google/android/libraries/social/login/LoginActivity;->p:Lkcf;

    const-class v1, Ljqk;

    invoke-virtual {v0, v1}, Lkcf;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqk;

    iput-object v0, p0, Lcom/google/android/libraries/social/login/LoginActivity;->o:Ljqk;

    .line 105
    return-void
.end method

.method public a(ZLjfr;Ljfr;II)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 127
    if-eq p5, v3, :cond_2

    .line 128
    invoke-virtual {p0}, Lcom/google/android/libraries/social/login/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "redirect_intent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 129
    invoke-virtual {p0}, Lcom/google/android/libraries/social/login/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "redirect_intent_options"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 130
    if-eqz v0, :cond_1

    .line 131
    const-string v2, "account_id"

    iget-object v3, p0, Lcom/google/android/libraries/social/login/LoginActivity;->n:Ljqe;

    invoke-virtual {v3}, Ljqe;->a()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 132
    const/high16 v2, 0x2800000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 134
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_0

    .line 135
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/social/login/LoginActivity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 147
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/login/LoginActivity;->finish()V

    .line 148
    return-void

    .line 137
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/login/LoginActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 140
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 141
    const-string v1, "account_id"

    iget-object v2, p0, Lcom/google/android/libraries/social/login/LoginActivity;->n:Ljqe;

    invoke-virtual {v2}, Ljqe;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 142
    invoke-virtual {p0, v3, v0}, Lcom/google/android/libraries/social/login/LoginActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    .line 145
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/login/LoginActivity;->setResult(I)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 92
    invoke-super {p0, p1}, Lkdh;->onCreate(Landroid/os/Bundle;)V

    .line 94
    if-nez p1, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/google/android/libraries/social/login/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "login_request"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljqp;

    .line 96
    iget-object v1, p0, Lcom/google/android/libraries/social/login/LoginActivity;->n:Ljqe;

    invoke-virtual {v1, v0}, Ljqe;->a(Ljqp;)V

    .line 100
    :goto_0
    return-void

    .line 98
    :cond_0
    const-string v0, "impression_logged"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/social/login/LoginActivity;->r:Z

    goto :goto_0
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 109
    invoke-super {p0}, Lkdh;->onResume()V

    .line 110
    iget-boolean v0, p0, Lcom/google/android/libraries/social/login/LoginActivity;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/social/login/LoginActivity;->o:Ljqk;

    if-eqz v0, :cond_0

    .line 112
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/social/login/LoginActivity;->r:Z

    .line 114
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 118
    invoke-super {p0, p1}, Lkdh;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 119
    const-string v0, "impression_logged"

    iget-boolean v1, p0, Lcom/google/android/libraries/social/login/LoginActivity;->r:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120
    return-void
.end method
