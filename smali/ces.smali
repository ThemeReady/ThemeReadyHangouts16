.class final Lces;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcer;


# direct methods
.method constructor <init>(Lcer;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lces;->a:Lcer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 163
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 164
    const-string v0, "text/plain"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    const-string v0, "com.google.android.gm"

    const-string v2, "com.google.android.gm.ComposeActivityGmail"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    const-string v2, "android.intent.extra.SUBJECT"

    const-string v3, "conversation "

    iget-object v0, p0, Lces;->a:Lcer;

    iget-object v0, v0, Lcer;->a:Lcek;

    .line 1046
    iget-object v0, v0, Lcek;->c:Lbob;

    .line 168
    iget-object v0, v0, Lbob;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 167
    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    const-string v0, "android.intent.extra.TEXT"

    .line 173
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lces;->a:Lcer;

    iget-object v3, v3, Lcer;->a:Lcek;

    .line 2046
    iget-object v3, v3, Lcek;->b:Lbjx;

    .line 173
    iget-object v4, p0, Lces;->a:Lcer;

    iget-object v4, v4, Lcer;->a:Lcek;

    .line 3046
    iget-object v4, v4, Lcek;->c:Lbob;

    .line 173
    iget-object v4, v4, Lbob;->a:Ljava/lang/String;

    .line 172
    invoke-static {v2, v3, v4}, Lcom/google/android/apps/hangouts/phone/DebugActivity;->a(Landroid/content/Context;Lbjx;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 170
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    iget-object v0, p0, Lces;->a:Lcer;

    iget-object v0, v0, Lcer;->a:Lcek;

    .line 4046
    iget-object v0, v0, Lcek;->a:Landroid/content/Context;

    .line 174
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 175
    return-void

    .line 168
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
