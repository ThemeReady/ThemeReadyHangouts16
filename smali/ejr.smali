.class public Lejr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lehx;


# direct methods
.method constructor <init>(Lehx;)V
    .locals 0

    .prologue
    .line 7596
    iput-object p1, p0, Lejr;->a:Lehx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lehx;B)V
    .locals 0

    .prologue
    .line 8596
    invoke-direct {p0, p1}, Lejr;-><init>(Lehx;)V

    return-void
.end method


# virtual methods
.method public a(Lbio;Lgqg;I)V
    .locals 3

    .prologue
    .line 4609
    iget-object v0, p0, Lejr;->a:Lehx;

    .line 5076
    invoke-static {p2}, Lehx;->a(Lgqg;)Ldxh;

    move-result-object v0

    .line 4610
    if-eqz v0, :cond_0

    .line 4611
    iget-object v1, p0, Lejr;->a:Lehx;

    .line 6076
    iget-object v1, v1, Lehx;->g:Ldxg;

    .line 4611
    iget-object v2, p0, Lejr;->a:Lehx;

    .line 7076
    iget-object v2, v2, Lehx;->context:Lkcj;

    .line 4611
    invoke-interface {v1, v2, v0, p1, p3}, Ldxg;->a(Landroid/content/Context;Ldxh;Lbio;I)V

    .line 4613
    :cond_0
    return-void
.end method

.method public a(Lgqg;)V
    .locals 3

    .prologue
    .line 1600
    iget-object v0, p0, Lejr;->a:Lehx;

    .line 2076
    invoke-static {p1}, Lehx;->a(Lgqg;)Ldxh;

    move-result-object v0

    .line 1601
    if-eqz v0, :cond_0

    .line 1602
    iget-object v1, p0, Lejr;->a:Lehx;

    .line 3076
    iget-object v1, v1, Lehx;->g:Ldxg;

    .line 1602
    iget-object v2, p0, Lejr;->a:Lehx;

    .line 4076
    iget-object v2, v2, Lehx;->context:Lkcj;

    .line 1602
    invoke-interface {v1, v2, v0}, Ldxg;->a(Landroid/content/Context;Ldxh;)V

    .line 1604
    :cond_0
    return-void
.end method
