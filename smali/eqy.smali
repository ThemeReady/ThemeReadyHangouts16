.class final Leqy;
.super Leqz;
.source "SourceFile"


# instance fields
.field final synthetic a:Leqr;


# direct methods
.method constructor <init>(Leqr;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Leqy;->a:Leqr;

    .line 1158
    invoke-direct {p0, p1}, Leqz;-><init>(Leqr;)V

    .line 176
    return-void
.end method


# virtual methods
.method a()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 202
    iget-object v0, p0, Leqy;->a:Leqr;

    .line 4045
    iget-object v0, v0, Leqr;->e:Landroid/content/Context;

    .line 203
    const-string v2, "babel_network_change_notification"

    .line 202
    invoke-static {v0, v2, v1}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    iget-object v0, p0, Leqy;->a:Leqr;

    .line 5045
    iget-object v0, v0, Leqr;->e:Landroid/content/Context;

    .line 206
    const-class v2, Leci;

    invoke-static {v0, v2}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leci;

    .line 207
    invoke-interface {v0}, Leci;->a()Lech;

    move-result-object v0

    invoke-virtual {v0}, Lech;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 209
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 207
    goto :goto_0

    :cond_1
    move v0, v1

    .line 209
    goto :goto_0
.end method

.method b()Lgci;
    .locals 3

    .prologue
    .line 215
    new-instance v0, Lgcj;

    iget-object v1, p0, Leqy;->a:Leqr;

    .line 6045
    iget-object v1, v1, Leqr;->e:Landroid/content/Context;

    .line 215
    invoke-direct {v0, v1}, Lgcj;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Leqy;->a:Leqr;

    .line 7045
    iget-object v1, v1, Leqr;->e:Landroid/content/Context;

    .line 216
    sget v2, Lhdf;->hi:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgcj;->a(Ljava/lang/String;)Lgcj;

    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lgcj;->a()Lgci;

    move-result-object v0

    .line 215
    return-object v0
.end method

.method c()V
    .locals 2

    .prologue
    .line 179
    invoke-super {p0}, Leqz;->c()V

    .line 180
    iget-object v0, p0, Leqy;->a:Leqr;

    .line 2045
    iget-object v0, v0, Leqr;->h:Lilc;

    .line 181
    invoke-virtual {v0}, Lilc;->b()Lild;

    move-result-object v0

    const/16 v1, 0x834

    .line 182
    invoke-interface {v0, v1}, Lild;->c(I)V

    .line 183
    return-void
.end method

.method d()V
    .locals 2

    .prologue
    .line 187
    invoke-super {p0}, Leqz;->d()V

    .line 188
    iget-object v0, p0, Leqy;->a:Leqr;

    .line 3045
    iget-object v0, v0, Leqr;->h:Lilc;

    .line 189
    invoke-virtual {v0}, Lilc;->b()Lild;

    move-result-object v0

    const/16 v1, 0x835

    .line 190
    invoke-interface {v0, v1}, Lild;->c(I)V

    .line 191
    return-void
.end method
