.class final Lbfy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljge;


# instance fields
.field final synthetic a:Lbfx;


# direct methods
.method constructor <init>(Lbfx;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lbfy;->a:Lbfx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    const-string v0, "cmm-dep"

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljgb;)V
    .locals 3

    .prologue
    .line 39
    const-string v0, "effective_gaia_id"

    invoke-interface {p2, v0}, Ljgb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "logged_in"

    .line 40
    invoke-interface {p2, v0}, Ljgb;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    const-string v0, "logged_in"

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Ljgb;->c(Ljava/lang/String;Z)Ljgb;

    move-result-object v0

    const-string v1, "logged_out"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ljgb;->c(Ljava/lang/String;Z)Ljgb;

    .line 46
    iget-object v0, p0, Lbfy;->a:Lbfx;

    .line 1014
    iget-object v0, v0, Lbfx;->a:Lilg;

    .line 46
    const/4 v1, -0x1

    .line 47
    invoke-interface {v0, v1}, Lilg;->a(I)Lilc;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lilc;->b()Lild;

    move-result-object v0

    const/16 v1, 0xc3d

    .line 49
    invoke-interface {v0, v1}, Lild;->c(I)V

    .line 51
    :cond_0
    return-void
.end method
