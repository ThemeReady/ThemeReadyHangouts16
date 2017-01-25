.class public final Lfce;
.super Leyq;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final g:Z


# direct methods
.method constructor <init>(Llzy;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1787
    iget-object v0, p1, Llzy;->responseHeader:Llzl;

    const-wide/16 v2, -0x1

    invoke-direct {p0, p1, v0, v2, v3}, Leyq;-><init>(Logq;Llzl;J)V

    .line 1788
    iget-object v0, p1, Llzy;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1789
    iget-object v0, p1, Llzy;->a:Ljava/lang/Integer;

    invoke-static {v0}, Lacs;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 1790
    if-ne v0, v1, :cond_0

    .line 1791
    iput-boolean v1, p0, Lfce;->g:Z

    .line 1796
    :goto_0
    return-void

    .line 1795
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfce;->g:Z

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbjx;)V
    .locals 3

    .prologue
    .line 1800
    iget-boolean v0, p0, Lfce;->g:Z

    if-eqz v0, :cond_1

    .line 1801
    const-string v0, "Babel"

    const-string v1, "Client is invalid. Retry registration"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1802
    const-class v0, Lfpn;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpn;

    .line 1803
    invoke-virtual {p2}, Lbjx;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lfpn;->c(I)V

    .line 1804
    invoke-virtual {p2}, Lbjx;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lfpn;->a(I)Lfpo;

    .line 1810
    :cond_0
    :goto_0
    return-void

    .line 2229
    :cond_1
    sget-boolean v0, Leyq;->a:Z

    .line 1806
    if-eqz v0, :cond_0

    .line 1807
    const-string v0, "SetActiveClientPeriodicTask successful: "

    invoke-virtual {p2}, Lbjx;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
