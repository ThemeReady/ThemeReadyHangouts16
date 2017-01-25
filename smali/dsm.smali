.class public final Ldsm;
.super Ldss;
.source "SourceFile"


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldso;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1}, Ldss;-><init>(Ldst;)V

    .line 20
    invoke-virtual {p1}, Ldso;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldsm;->c:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;II)Lexb;
    .locals 2

    .prologue
    .line 25
    new-instance v1, Ldsn;

    iget-object v0, p0, Ldsm;->a:Lfqx;

    check-cast v0, Ldso;

    invoke-direct {v1, p1, p2, p3, v0}, Ldsn;-><init>(Landroid/content/Context;IILdso;)V

    return-object v1
.end method

.method protected a(Landroid/content/Context;ILfgf;)V
    .locals 4

    .prologue
    .line 31
    const-string v0, "Babel_Request_glss"

    const-string v1, "Failed to execute group link sharing network request."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    const-class v0, Lilg;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilg;

    .line 34
    invoke-interface {v0, p2}, Lilg;->a(I)Lilc;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lilc;->b()Lild;

    move-result-object v0

    const/16 v1, 0xc82

    .line 36
    invoke-interface {v0, v1}, Lild;->c(I)V

    .line 38
    new-instance v1, Lbnu;

    iget-object v0, p0, Ldsm;->c:Ljava/lang/String;

    sget-object v2, Lbnv;->a:Lbnv;

    invoke-direct {v1, v0, p2, v2}, Lbnu;-><init>(Ljava/lang/String;ILbnv;)V

    .line 40
    const-class v0, Lgke;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgke;

    new-instance v2, Ljava/lang/Exception;

    .line 41
    invoke-virtual {p3}, Lfgf;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lbnu;->a()Lgkc;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lgke;->a(Laww;Ljava/lang/Exception;Lgkc;)V

    .line 42
    return-void
.end method
