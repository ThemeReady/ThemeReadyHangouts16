.class final Lbda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbcp;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lbda;->a:Landroid/content/Context;

    .line 34
    const-class v0, Lfpn;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpn;

    new-instance v1, Lbcz;

    invoke-direct {v1, p1}, Lbcz;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-interface {v0, v1}, Lfpn;->a(Lfpp;)V

    .line 36
    return-void
.end method


# virtual methods
.method public a(I)J
    .locals 4

    .prologue
    .line 50
    iget-object v0, p0, Lbda;->a:Landroid/content/Context;

    const-class v1, Ljfv;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfv;

    invoke-interface {v0, p1}, Ljfv;->a(I)Ljfx;

    move-result-object v0

    .line 51
    const-string v1, "app_upgrade_timestamp"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Ljfx;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(II)Lbcq;
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lbda;->a:Landroid/content/Context;

    const-class v1, Ljfv;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfv;

    invoke-interface {v0, p1}, Ljfv;->a(I)Ljfx;

    move-result-object v0

    .line 41
    const-string v1, "app_upgrade_version_code"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljfx;->a(Ljava/lang/String;I)I

    move-result v1

    if-ge v1, p2, :cond_0

    .line 42
    sget-object v0, Lbcq;->a:Lbcq;

    .line 45
    :goto_0
    return-object v0

    .line 44
    :cond_0
    const-string v1, "app_upgrade_type"

    invoke-interface {v0, v1}, Ljfx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    if-nez v0, :cond_1

    sget-object v0, Lbcq;->a:Lbcq;

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lbcq;->a(Ljava/lang/String;)Lbcq;

    move-result-object v0

    goto :goto_0
.end method

.method public b(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lbda;->a:Landroid/content/Context;

    const-class v1, Ljfv;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfv;

    invoke-interface {v0, p1}, Ljfv;->a(I)Ljfx;

    move-result-object v0

    const-string v1, "app_upgrade_url"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljfx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
