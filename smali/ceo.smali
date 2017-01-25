.class final Lceo;
.super Lepb;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcek;


# direct methods
.method constructor <init>(Lcek;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lceo;->a:Lcek;

    invoke-direct {p0, p2}, Lepb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 134
    iget-object v0, p0, Lceo;->a:Lcek;

    .line 1046
    iget-object v0, v0, Lcek;->a:Landroid/content/Context;

    .line 136
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lceo;->a:Lcek;

    .line 2046
    iget-object v2, v2, Lcek;->b:Lbjx;

    .line 136
    invoke-virtual {v2}, Lbjx;->g()I

    move-result v2

    iget-object v3, p0, Lceo;->a:Lcek;

    .line 3046
    iget-object v3, v3, Lcek;->c:Lbob;

    .line 136
    iget-object v3, v3, Lbob;->a:Ljava/lang/String;

    .line 135
    invoke-static {v1, v2, v3}, Lacs;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 137
    return-void
.end method
