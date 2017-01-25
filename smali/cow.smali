.class final Lcow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbmv;


# instance fields
.field final synthetic a:Lcoy;

.field final synthetic b:Lcov;


# direct methods
.method constructor <init>(Lcov;Lcoy;)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Lcow;->b:Lcov;

    iput-object p2, p0, Lcow;->a:Lcoy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgmu;Lglp;ZLbms;Z)V
    .locals 3

    .prologue
    .line 389
    iget-object v0, p0, Lcow;->b:Lcov;

    iget-object v0, v0, Lcov;->b:Lcos;

    .line 1056
    iget-object v0, v0, Lcos;->h:Ljava/util/Map;

    .line 389
    iget-object v1, p0, Lcow;->a:Lcoy;

    iget-object v1, v1, Lcoy;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    if-nez p3, :cond_1

    .line 416
    :cond_0
    :goto_0
    return-void

    .line 395
    :cond_1
    invoke-virtual {p4}, Lbms;->n()Lgmi;

    move-result-object v0

    invoke-virtual {v0}, Lgmi;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 396
    iget-object v0, p0, Lcow;->a:Lcoy;

    invoke-virtual {p4}, Lbms;->n()Lgmi;

    move-result-object v1

    invoke-virtual {v1}, Lgmi;->o()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcoy;->f:Ljava/lang/String;

    .line 398
    :cond_2
    iget-object v0, p0, Lcow;->a:Lcoy;

    iget-object v0, v0, Lcoy;->g:Lcox;

    if-eqz v0, :cond_3

    .line 400
    if-eqz p1, :cond_0

    .line 401
    invoke-virtual {p1}, Lgmu;->b()V

    goto :goto_0

    .line 406
    :cond_3
    iget-object v0, p0, Lcow;->a:Lcoy;

    new-instance v1, Lcox;

    iget-object v2, p0, Lcow;->b:Lcov;

    .line 1554
    invoke-direct {v1}, Lcox;-><init>()V

    .line 406
    iput-object v1, v0, Lcoy;->g:Lcox;

    .line 407
    iget-object v0, p0, Lcow;->a:Lcoy;

    iget-object v0, v0, Lcoy;->g:Lcox;

    iput-object p1, v0, Lcox;->b:Lgmu;

    .line 408
    if-eqz p2, :cond_4

    .line 410
    iget-object v0, p0, Lcow;->a:Lcoy;

    iget-object v0, v0, Lcoy;->g:Lcox;

    new-instance v1, Lgqd;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lgqd;-><init>(Lglp;)V

    iput-object v1, v0, Lcox;->a:Lgqd;

    .line 411
    iget-object v0, p0, Lcow;->a:Lcoy;

    iget-object v0, v0, Lcoy;->g:Lcox;

    iget-object v0, v0, Lcox;->a:Lgqd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgqd;->a(Z)V

    .line 412
    iget-object v0, p0, Lcow;->a:Lcoy;

    iget-object v0, v0, Lcoy;->g:Lcox;

    iget-object v0, v0, Lcox;->a:Lgqd;

    invoke-virtual {v0, p2}, Lgqd;->a(Lglp;)V

    .line 415
    :cond_4
    iget-object v0, p0, Lcow;->b:Lcov;

    iget-object v1, p0, Lcow;->a:Lcoy;

    .line 2305
    invoke-virtual {v0, v1}, Lcov;->a(Lcoy;)V

    goto :goto_0
.end method
