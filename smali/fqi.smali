.class Lfqi;
.super Lfdy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfdy",
        "<",
        "Lncc;",
        "Lnbx;",
        "Logg;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/Long;


# virtual methods
.method protected a(Landroid/content/Context;Lfgf;)I
    .locals 5

    .prologue
    .line 58
    const-string v0, "Babel_Registration"

    iget v1, p0, Lfqi;->c:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x39

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unregistering account failed: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " with exception "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    sget v0, Lbgv;->d:I

    return v0
.end method

.method protected a(Landroid/content/Context;Lncc;Lnbx;)Logg;
    .locals 4

    .prologue
    .line 70
    const-class v0, Lilg;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilg;

    iget v1, p0, Lfqi;->c:I

    .line 71
    invoke-interface {v0, v1}, Lilg;->a(I)Lilc;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lilc;->b()Lild;

    move-result-object v0

    const/16 v1, 0xc9b

    .line 73
    invoke-interface {v0, v1}, Lild;->c(I)V

    .line 77
    const-string v0, "Babel_Registration"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Send unregister account request: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    invoke-virtual {p2, p3}, Lncc;->a(Lnbx;)Logg;

    .line 81
    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic a(Landroid/content/Context;Lowf;Logq;)Logq;
    .locals 1

    .prologue
    .line 17
    check-cast p2, Lncc;

    check-cast p3, Lnbx;

    invoke-virtual {p0, p1, p2, p3}, Lfqi;->a(Landroid/content/Context;Lncc;Lnbx;)Logg;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lfqi;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b(Landroid/content/Context;)Logq;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lfqi;->f()Lnbx;

    move-result-object v0

    return-object v0
.end method

.method public c()Lbgs;
    .locals 1

    .prologue
    .line 91
    sget-object v0, Lbgs;->a:Lbgs;

    return-object v0
.end method

.method protected e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lfps;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    const-class v0, Lfps;

    return-object v0
.end method

.method protected f()Lnbx;
    .locals 4

    .prologue
    .line 43
    new-instance v0, Lnbx;

    invoke-direct {v0}, Lnbx;-><init>()V

    .line 44
    const-string v1, "social"

    iput-object v1, v0, Lnbx;->a:Ljava/lang/String;

    .line 47
    iget-object v1, p0, Lfqi;->d:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 48
    iget-object v1, p0, Lfqi;->d:Ljava/lang/Long;

    invoke-static {v1}, Lacs;->b(Ljava/lang/Long;)J

    move-result-wide v2

    iput-wide v2, v0, Lnbx;->d:J

    .line 50
    :cond_0
    return-object v0
.end method
