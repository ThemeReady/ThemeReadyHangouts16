.class public Lfqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgn;
.implements Lbgp;
.implements Lbgr;
.implements Lbgu;


# instance fields
.field private final a:Lbha;

.field private final b:Lbhd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lbhb;

    invoke-direct {v0}, Lbhb;-><init>()V

    invoke-virtual {v0}, Lbhb;->a()Lbha;

    move-result-object v0

    iput-object v0, p0, Lfqg;->a:Lbha;

    .line 27
    new-instance v0, Lbhe;

    invoke-direct {v0}, Lbhe;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbhe;->a(Z)Lbhe;

    move-result-object v0

    invoke-virtual {v0}, Lbhe;->a()Lbhd;

    move-result-object v0

    iput-object v0, p0, Lfqg;->b:Lbhd;

    .line 28
    return-void
.end method


# virtual methods
.method public a()Lbha;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lfqg;->a:Lbha;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public a_(Landroid/content/Context;Lbgj;)I
    .locals 6

    .prologue
    .line 53
    invoke-static {p1}, Lkcf;->b(Landroid/content/Context;)Lkcf;

    move-result-object v2

    .line 54
    invoke-static {}, Lffv;->g()[I

    move-result-object v3

    .line 55
    const-class v0, Lfpn;

    invoke-virtual {v2, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpn;

    .line 56
    array-length v4, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    aget v5, v3, v1

    .line 57
    invoke-interface {v0, v5}, Lfpn;->a(I)Lfpo;

    .line 56
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 60
    :cond_0
    const-class v0, Lfqf;

    .line 61
    invoke-virtual {v2, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqf;

    invoke-virtual {v0}, Lfqf;->a()J

    move-result-wide v0

    .line 62
    iget-object v2, p0, Lfqg;->a:Lbha;

    invoke-virtual {v2, v0, v1}, Lbha;->a(J)V

    .line 63
    sget v0, Lbgv;->b:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    const-string v0, "account_reg_renewal"

    return-object v0
.end method

.method public c()Lbgs;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lbgs;->c:Lbgs;

    return-object v0
.end method

.method public d()Lbhd;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lfqg;->b:Lbhd;

    return-object v0
.end method
