.class final Lfwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkac;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljzr;

.field final synthetic d:Lewh;

.field final synthetic e:Lfwd;


# direct methods
.method constructor <init>(Lfwd;Ljava/lang/String;Ljava/lang/String;Ljzr;Lewh;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lfwg;->e:Lfwd;

    iput-object p2, p0, Lfwg;->a:Ljava/lang/String;

    iput-object p3, p0, Lfwg;->b:Ljava/lang/String;

    iput-object p4, p0, Lfwg;->c:Ljzr;

    iput-object p5, p0, Lfwg;->d:Lewh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljzy;Ljava/lang/Object;)Z
    .locals 8

    .prologue
    .line 267
    new-instance v4, Lbji;

    const/4 v0, 0x0

    iget-object v1, p0, Lfwg;->a:Ljava/lang/String;

    iget-object v2, p0, Lfwg;->b:Ljava/lang/String;

    invoke-direct {v4, v0, v1, v2}, Lbji;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    check-cast p2, Ljava/lang/String;

    iput-object p2, v4, Lbji;->d:Ljava/lang/String;

    .line 269
    iget-object v7, p0, Lfwg;->e:Lfwd;

    iget-object v3, p0, Lfwg;->c:Ljzr;

    iget-object v5, p0, Lfwg;->d:Lewh;

    .line 1278
    invoke-virtual {v3}, Ljzr;->f()[Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, v4, Lbji;->d:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljzr;->b(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v3, v0}, Ljzr;->b(Ljava/lang/CharSequence;)V

    .line 1279
    new-instance v0, Lfwi;

    iget-object v1, v7, Lfwd;->context:Lkcj;

    iget-object v2, v7, Lfwd;->a:Ljfq;

    .line 1281
    invoke-interface {v2}, Ljfq;->a()I

    move-result v2

    invoke-virtual {v3}, Ljzr;->h()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lfwi;-><init>(Landroid/content/Context;ILjzr;Lbji;Lewh;Ljava/lang/String;)V

    new-instance v1, Ldaw;

    iget-object v2, v7, Lfwd;->context:Lkcj;

    invoke-direct {v1, v2}, Ldaw;-><init>(Landroid/content/Context;)V

    .line 1279
    invoke-static {v0, v1}, Ldav;->a(Ldba;Ldaz;)Ldav;

    move-result-object v0

    .line 1283
    invoke-virtual {v0}, Ldav;->a()V

    .line 270
    const/4 v0, 0x1

    return v0
.end method
