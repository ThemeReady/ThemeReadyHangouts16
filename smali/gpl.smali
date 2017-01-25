.class public Lgpl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lehx;


# direct methods
.method public constructor <init>(Lehx;)V
    .locals 0

    .prologue
    .line 6621
    iput-object p1, p0, Lgpl;->a:Lehx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lehx;B)V
    .locals 0

    .prologue
    .line 7621
    invoke-direct {p0, p1}, Lgpl;-><init>(Lehx;)V

    return-void
.end method


# virtual methods
.method public a(Lgpk;Z)V
    .locals 5

    .prologue
    .line 1625
    check-cast p1, Lgqe;

    .line 1626
    iget-object v0, p0, Lgpl;->a:Lehx;

    invoke-virtual {p1}, Lgqe;->c()Lgqg;

    move-result-object v0

    .line 2076
    invoke-static {v0}, Lehx;->a(Lgqg;)Ldxh;

    move-result-object v0

    .line 1627
    if-eqz v0, :cond_0

    .line 1631
    iget-object v1, p0, Lgpl;->a:Lehx;

    .line 3076
    iget-object v1, v1, Lehx;->d:Leiz;

    .line 1631
    invoke-virtual {v1, p1}, Leiz;->a(Lgqe;)I

    move-result v1

    .line 1632
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 1633
    if-eqz p2, :cond_1

    .line 1634
    iget-object v2, p0, Lgpl;->a:Lehx;

    .line 4076
    iget-object v2, v2, Lehx;->g:Ldxg;

    .line 1634
    iget-object v3, p0, Lgpl;->a:Lehx;

    .line 5076
    iget-object v3, v3, Lehx;->context:Lkcj;

    .line 1635
    invoke-virtual {p1}, Lgqe;->a()Lbio;

    move-result-object v4

    .line 1634
    invoke-interface {v2, v3, v0, v4, v1}, Ldxg;->b(Landroid/content/Context;Ldxh;Lbio;I)V

    .line 1641
    :cond_0
    :goto_0
    return-void

    .line 1637
    :cond_1
    iget-object v0, p0, Lgpl;->a:Lehx;

    .line 6076
    iget-object v0, v0, Lehx;->g:Ldxg;

    .line 1637
    invoke-virtual {p1}, Lgqe;->a()Lbio;

    move-result-object v1

    invoke-interface {v0, v1}, Ldxg;->a(Lbio;)V

    goto :goto_0
.end method
