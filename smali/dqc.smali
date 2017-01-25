.class final Ldqc;
.super Limh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Limh;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldqb;


# direct methods
.method constructor <init>(Ldqb;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Ldqc;->a:Ldqb;

    invoke-direct {p0}, Limh;-><init>()V

    return-void
.end method

.method private a(Lmes;)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0, p1}, Ldqc;->b(Lmes;)V

    .line 104
    return-void
.end method

.method private a(Lmes;Lmes;)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p1, Lmes;->e:Lmeu;

    if-nez v0, :cond_1

    .line 111
    const/4 v0, 0x0

    .line 113
    :goto_0
    if-nez v0, :cond_0

    .line 114
    invoke-direct {p0, p2}, Ldqc;->b(Lmes;)V

    .line 116
    :cond_0
    return-void

    .line 112
    :cond_1
    iget-object v0, p1, Lmes;->e:Lmeu;

    iget-object v0, v0, Lmeu;->a:Ljava/lang/Boolean;

    invoke-static {v0}, Lacs;->b(Ljava/lang/Boolean;)Z

    move-result v0

    goto :goto_0
.end method

.method private b(Lmes;)V
    .locals 4

    .prologue
    .line 121
    iget-object v0, p1, Lmes;->f:Lmet;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lmes;->f:Lmet;

    iget-object v0, v0, Lmet;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lmes;->b:Ljava/lang/String;

    iget-object v1, p1, Lmes;->f:Lmet;

    iget-object v1, v1, Lmet;->a:Ljava/lang/String;

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    invoke-static {}, Ldhu;->a()Ldhu;

    move-result-object v0

    invoke-virtual {v0}, Ldhu;->g()Liwe;

    move-result-object v0

    .line 125
    invoke-interface {v0}, Liwe;->u()Ljava/util/Map;

    move-result-object v1

    .line 126
    iget-object v0, p1, Lmes;->f:Lmet;

    iget-object v0, v0, Lmet;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwl;

    .line 127
    iget-object v2, p1, Lmes;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liwl;

    .line 128
    iget-object v2, p0, Ldqc;->a:Ldqb;

    .line 1028
    iget-object v2, v2, Ldqb;->b:Ldps;

    .line 128
    iget-object v3, p0, Ldqc;->a:Ldqb;

    .line 2028
    iget-object v3, v3, Ldqb;->a:Landroid/content/Context;

    .line 128
    invoke-static {v3, v1, v0}, Lacs;->b(Landroid/content/Context;Liwl;Liwl;)Ldpq;

    move-result-object v0

    invoke-interface {v2, v0}, Ldps;->a(Ldpq;)V

    .line 130
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Logq;)V
    .locals 0

    .prologue
    .line 100
    check-cast p1, Lmes;

    invoke-direct {p0, p1}, Ldqc;->a(Lmes;)V

    return-void
.end method

.method public bridge synthetic a(Logq;Logq;)V
    .locals 0

    .prologue
    .line 100
    check-cast p1, Lmes;

    check-cast p2, Lmes;

    invoke-direct {p0, p1, p2}, Ldqc;->a(Lmes;Lmes;)V

    return-void
.end method
