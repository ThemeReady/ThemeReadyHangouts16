.class public final Ldsz;
.super Ldss;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ldtb;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Ldss;-><init>(Ldst;)V

    .line 21
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;II)Lexb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II)",
            "Lexb",
            "<",
            "Llyj;",
            "Llyk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    new-instance v1, Ldta;

    iget-object v0, p0, Ldsz;->a:Lfqx;

    check-cast v0, Ldtb;

    invoke-direct {v1, p1, p2, p3, v0}, Ldta;-><init>(Landroid/content/Context;IILdtb;)V

    return-object v1
.end method

.method protected a(Landroid/content/Context;ILfgf;)V
    .locals 4

    .prologue
    .line 33
    const-string v0, "Babel_Request_glss"

    const-string v1, "Failed to execute an open group conversation from url network request."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    new-instance v1, Lbnu;

    const-string v0, "unknown_conversation_id"

    sget-object v2, Lbnv;->c:Lbnv;

    invoke-direct {v1, v0, p2, v2}, Lbnu;-><init>(Ljava/lang/String;ILbnv;)V

    .line 41
    invoke-virtual {p3}, Lfgf;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {p3}, Lfgf;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ERROR_UNEXPECTED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    invoke-virtual {p3}, Lfgf;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ERROR_RESPONSE_NOT_FOUND"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    invoke-virtual {p3}, Lfgf;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ERROR_INVALID_REQUEST"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    :cond_0
    const-class v0, Lilg;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilg;

    .line 46
    invoke-interface {v0, p2}, Lilg;->a(I)Lilc;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lilc;->b()Lild;

    move-result-object v0

    const/16 v2, 0xc82

    .line 48
    invoke-interface {v0, v2}, Lild;->c(I)V

    .line 56
    const-class v0, Lgke;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgke;

    new-instance v2, Ljava/lang/Exception;

    .line 57
    invoke-virtual {p3}, Lfgf;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lbnu;->a()Lgkc;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lgke;->a(Laww;Ljava/lang/Exception;Lgkc;)V

    .line 63
    :goto_0
    return-void

    .line 60
    :cond_1
    const-class v0, Lgke;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgke;

    new-instance v2, Landroid/accounts/NetworkErrorException;

    invoke-direct {v2}, Landroid/accounts/NetworkErrorException;-><init>()V

    .line 61
    invoke-virtual {v1}, Lbnu;->a()Lgkc;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lgke;->a(Laww;Ljava/lang/Exception;Lgkc;)V

    goto :goto_0
.end method
