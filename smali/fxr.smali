.class final Lfxr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkac;


# instance fields
.field final synthetic a:Lfxq;


# direct methods
.method constructor <init>(Lfxq;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lfxr;->a:Lfxq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljzy;Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 101
    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p2}, Lacs;->b(Ljava/lang/Boolean;)Z

    move-result v2

    .line 105
    iget-object v0, p0, Lfxr;->a:Lfxq;

    new-instance v3, Ldaw;

    iget-object v4, p0, Lfxr;->a:Lfxq;

    invoke-virtual {v4}, Lfxq;->getActivity()Lbs;

    move-result-object v4

    invoke-direct {v3, v4}, Ldaw;-><init>(Landroid/content/Context;)V

    .line 1034
    iput-object v3, v0, Lfxq;->d:Ldaz;

    .line 108
    iget-object v0, p0, Lfxr;->a:Lfxq;

    .line 2034
    iget-object v0, v0, Lfxq;->f:Lkba;

    .line 108
    if-ne p1, v0, :cond_0

    .line 109
    const/4 v0, 0x2

    .line 114
    :goto_0
    new-instance v3, Lfxs;

    iget-object v4, p0, Lfxr;->a:Lfxq;

    invoke-direct {v3, v4, v0, v2}, Lfxs;-><init>(Lfxq;IZ)V

    .line 115
    iget-object v0, p0, Lfxr;->a:Lfxq;

    .line 4034
    iget-object v0, v0, Lfxq;->d:Ldaz;

    .line 115
    invoke-static {v3, v0}, Ldav;->a(Ldba;Ldaz;)Ldav;

    move-result-object v0

    invoke-virtual {v0}, Ldav;->a()V

    .line 116
    return v1

    .line 111
    :cond_0
    iget-object v0, p0, Lfxr;->a:Lfxq;

    .line 3034
    iget-object v0, v0, Lfxq;->e:Lkba;

    .line 111
    if-ne p1, v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lgyc;->b(Z)V

    .line 112
    const/4 v0, 0x6

    goto :goto_0

    .line 111
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
