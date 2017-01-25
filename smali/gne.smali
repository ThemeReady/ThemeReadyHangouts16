.class public final Lgne;
.super Lilr;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;[I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lilr;-><init>(Landroid/content/Context;[I)V

    .line 26
    return-void
.end method


# virtual methods
.method protected a(Lmhz;)V
    .locals 4

    .prologue
    .line 30
    invoke-super {p0, p1}, Lilr;->a(Lmhz;)V

    .line 31
    invoke-static {}, Ldhu;->a()Ldhu;

    move-result-object v0

    invoke-virtual {v0}, Ldhu;->h()Liwh;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {v0}, Liwh;->a()Liwf;

    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {v1}, Liwf;->d()Lonn;

    move-result-object v1

    iput-object v1, p1, Lmhz;->e:Lonn;

    .line 37
    :cond_0
    iget-object v1, p1, Lmhz;->a:Lmhn;

    if-nez v1, :cond_1

    .line 38
    new-instance v1, Lmhn;

    invoke-direct {v1}, Lmhn;-><init>()V

    iput-object v1, p1, Lmhz;->a:Lmhn;

    .line 40
    :cond_1
    iget-object v1, p1, Lmhz;->a:Lmhn;

    .line 41
    new-instance v2, Lmhm;

    invoke-direct {v2}, Lmhm;-><init>()V

    iput-object v2, v1, Lmhn;->a:Lmhm;

    .line 42
    iget-object v2, v1, Lmhn;->a:Lmhm;

    invoke-virtual {v0}, Liwh;->c()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lmhm;->k:Ljava/lang/String;

    .line 43
    iget-object v2, v1, Lmhn;->a:Lmhm;

    invoke-virtual {v0}, Liwh;->f()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lmhm;->e:Ljava/lang/String;

    .line 44
    iget-object v2, v1, Lmhn;->a:Lmhm;

    invoke-virtual {v0}, Liwh;->d()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lmhm;->b:Ljava/lang/String;

    .line 45
    new-instance v2, Llpd;

    invoke-direct {v2}, Llpd;-><init>()V

    iput-object v2, v1, Lmhn;->g:Llpd;

    .line 46
    iget-object v1, v1, Lmhn;->g:Llpd;

    invoke-virtual {v0}, Liwh;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llpd;->d:Ljava/lang/Integer;

    .line 48
    :cond_2
    return-void
.end method
