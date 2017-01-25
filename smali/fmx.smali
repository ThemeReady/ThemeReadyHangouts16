.class public Lfmx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgn;
.implements Lbgr;
.implements Lbgu;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Lfmx;->a:I

    .line 26
    return-void
.end method


# virtual methods
.method public a()Lbha;
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public a_(Landroid/content/Context;Lbgj;)I
    .locals 4

    .prologue
    .line 30
    iget v0, p0, Lfmx;->a:I

    invoke-static {v0}, Lffv;->e(I)Lbjx;

    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    sget v0, Lbgv;->d:I

    .line 43
    :goto_0
    return v0

    .line 35
    :cond_0
    const-string v0, "babel_ac_renew_cycle_seconds"

    const/16 v1, 0x12c

    .line 36
    invoke-static {p1, v0, v1}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 40
    new-instance v1, Leyb;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Leyb;-><init>(ZIZ)V

    .line 41
    const-class v0, Lbgt;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgt;

    new-instance v2, Lfgv;

    iget v3, p0, Lfmx;->a:I

    invoke-direct {v2, v1, v3}, Lfgv;-><init>(Lfqx;I)V

    .line 42
    invoke-interface {v0, v2}, Lbgt;->a(Lbgu;)Lbgj;

    .line 43
    sget v0, Lbgv;->a:I

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lbgs;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lbgs;->c:Lbgs;

    return-object v0
.end method

.method public d()Lbhd;
    .locals 2

    .prologue
    .line 56
    new-instance v0, Lbhe;

    invoke-direct {v0}, Lbhe;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbhe;->a(Z)Lbhe;

    move-result-object v0

    invoke-virtual {v0}, Lbhe;->a()Lbhd;

    move-result-object v0

    return-object v0
.end method
