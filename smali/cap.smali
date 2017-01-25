.class final Lcap;
.super Ldae;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcao;


# direct methods
.method constructor <init>(Lcao;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcap;->a:Lcao;

    invoke-direct {p0}, Ldae;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lcap;->a:Lcao;

    .line 1083
    iget-object v1, v0, Lcao;->a:Ljfq;

    invoke-interface {v1}, Ljfq;->a()I

    move-result v1

    invoke-static {v1}, Lffv;->e(I)Lbjx;

    move-result-object v1

    .line 1084
    iget-object v2, v0, Lcao;->c:Lbxo;

    invoke-virtual {v2}, Lbxo;->a()Ljava/lang/String;

    move-result-object v2

    .line 1086
    iget-object v0, v0, Lcao;->d:Lflm;

    invoke-interface {v0, v1, v2}, Lflm;->a(Lbjx;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcap;->a:Lcao;

    .line 2090
    iget-object v1, v0, Lcao;->b:Lbwj;

    if-eqz v1, :cond_0

    .line 2091
    iget-object v0, v0, Lcao;->b:Lbwj;

    invoke-interface {v0}, Lbwj;->a()V

    .line 77
    :cond_0
    return-void
.end method
