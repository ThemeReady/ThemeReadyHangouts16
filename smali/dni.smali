.class final Ldni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldjj;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ldji;

.field final synthetic c:Ldng;


# direct methods
.method constructor <init>(Ldng;ZLdji;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Ldni;->c:Ldng;

    iput-boolean p2, p0, Ldni;->a:Z

    iput-object p3, p0, Ldni;->b:Ldji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldjp;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 80
    iget-object v2, p0, Ldni;->c:Ldng;

    .line 1023
    iget-object v2, v2, Ldng;->a:Ldhu;

    .line 81
    invoke-virtual {v2}, Ldhu;->r()Liwl;

    move-result-object v2

    if-eqz v2, :cond_1

    move v2, v0

    .line 82
    :goto_0
    if-nez v2, :cond_2

    .line 83
    :goto_1
    iget-object v1, p0, Ldni;->b:Ldji;

    invoke-virtual {v1}, Ldji;->a()Z

    move-result v1

    if-eq v1, v0, :cond_0

    .line 84
    iget-object v1, p0, Ldni;->b:Ldji;

    invoke-virtual {v1, v0}, Ldji;->a(Z)V

    .line 86
    :cond_0
    return-void

    :cond_1
    move v2, v1

    .line 81
    goto :goto_0

    :cond_2
    move v0, v1

    .line 82
    goto :goto_1
.end method

.method public a(Liwl;)V
    .locals 2

    .prologue
    .line 72
    invoke-virtual {p1}, Liwl;->l()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ldni;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 73
    :goto_0
    iget-object v1, p0, Ldni;->b:Ldji;

    invoke-virtual {v1}, Ldji;->a()Z

    move-result v1

    if-eq v1, v0, :cond_0

    .line 74
    iget-object v1, p0, Ldni;->b:Ldji;

    invoke-virtual {v1, v0}, Ldji;->a(Z)V

    .line 76
    :cond_0
    return-void

    .line 72
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
