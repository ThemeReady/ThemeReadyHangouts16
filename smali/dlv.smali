.class public Ldlv;
.super Liwg;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldlr;


# direct methods
.method protected constructor <init>(Ldlr;)V
    .locals 1

    .prologue
    .line 52
    iput-object p1, p0, Ldlv;->a:Ldlr;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Liwg;-><init>(C)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Ldlv;->a:Ldlr;

    iget-object v0, v0, Ldlr;->a:Liwl;

    invoke-virtual {v0}, Liwl;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Ldlv;->a:Ldlr;

    iget-object v1, p0, Ldlv;->a:Ldlr;

    iget-object v1, v1, Ldlr;->a:Liwl;

    .line 65
    invoke-virtual {v1}, Liwl;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldlv;->a:Ldlr;

    iget-object v1, v1, Ldlr;->a:Liwl;

    invoke-virtual {v1}, Liwl;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 64
    :cond_0
    invoke-virtual {v0, p1}, Ldlr;->b(I)V

    .line 67
    :cond_1
    return-void
.end method

.method public a(Liwl;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldlv;->a:Ldlr;

    iget-object v0, v0, Ldlr;->a:Liwl;

    invoke-virtual {v0, p1}, Liwl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Ldlv;->a:Ldlr;

    iput-object p1, v0, Ldlr;->a:Liwl;

    .line 57
    iget-object v0, p0, Ldlv;->a:Ldlr;

    invoke-virtual {v0}, Ldlr;->j()V

    .line 59
    :cond_0
    return-void
.end method
