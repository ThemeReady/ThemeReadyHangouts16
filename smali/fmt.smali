.class public Lfmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgn;
.implements Lbgr;
.implements Lbgu;


# instance fields
.field private final a:I

.field private final b:Lbha;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p1, p0, Lfmt;->a:I

    .line 28
    new-instance v0, Lbhb;

    invoke-direct {v0}, Lbhb;-><init>()V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lbhb;->d(J)Lbhb;

    move-result-object v0

    invoke-virtual {v0}, Lbhb;->a()Lbha;

    move-result-object v0

    iput-object v0, p0, Lfmt;->b:Lbha;

    .line 29
    return-void
.end method


# virtual methods
.method public a()Lbha;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lfmt;->b:Lbha;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public a_(Landroid/content/Context;Lbgj;)I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 33
    iget v0, p0, Lfmt;->a:I

    invoke-static {v0}, Lffv;->e(I)Lbjx;

    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    sget v0, Lbgv;->d:I

    .line 59
    :goto_0
    return v0

    .line 38
    :cond_0
    const-string v0, "babel_ac_renew_renew_period_ms"

    const v1, 0x3a980

    .line 39
    invoke-static {p1, v0, v1}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    .line 43
    iget-object v2, p0, Lfmt;->b:Lbha;

    invoke-virtual {v2, v0, v1}, Lbha;->a(J)V

    .line 45
    const-class v0, Lfmr;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmr;

    .line 1068
    iget-boolean v0, v0, Lfmr;->a:Z

    .line 46
    if-eqz v0, :cond_1

    invoke-static {p1}, Lacs;->an(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47
    :cond_1
    sget v0, Lbgv;->b:I

    goto :goto_0

    .line 50
    :cond_2
    const-string v0, "babel_ac_renew_cycle_seconds"

    const/16 v1, 0x12c

    .line 51
    invoke-static {p1, v0, v1}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 55
    new-instance v1, Leyb;

    invoke-direct {v1, v3, v0, v3}, Leyb;-><init>(ZIZ)V

    .line 56
    const-class v0, Lbgt;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgt;

    new-instance v2, Lfgv;

    iget v3, p0, Lfmt;->a:I

    invoke-direct {v2, v1, v3}, Lfgv;-><init>(Lfqx;I)V

    .line 57
    invoke-interface {v0, v2}, Lbgt;->a(Lbgu;)Lbgj;

    .line 59
    sget v0, Lbgv;->b:I

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lfmt;->a:I

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

.method public c()Lbgs;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lbgs;->b:Lbgs;

    return-object v0
.end method

.method public d()Lbhd;
    .locals 2

    .prologue
    .line 72
    new-instance v0, Lbhe;

    invoke-direct {v0}, Lbhe;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbhe;->a(Z)Lbhe;

    move-result-object v0

    invoke-virtual {v0}, Lbhe;->a()Lbhd;

    move-result-object v0

    return-object v0
.end method
