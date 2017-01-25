.class final Lequ;
.super Leqz;
.source "SourceFile"


# instance fields
.field final synthetic a:Leqr;


# direct methods
.method constructor <init>(Leqr;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lequ;->a:Leqr;

    .line 1158
    invoke-direct {p0, p1}, Leqz;-><init>(Leqr;)V

    .line 221
    return-void
.end method


# virtual methods
.method a()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 225
    iget-object v0, p0, Lequ;->a:Leqr;

    .line 2045
    iget-object v0, v0, Leqr;->e:Landroid/content/Context;

    .line 226
    const-string v2, "babel_network_change_notification"

    .line 225
    invoke-static {v0, v2, v1}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    iget-object v0, p0, Lequ;->a:Leqr;

    .line 3045
    iget-object v0, v0, Leqr;->e:Landroid/content/Context;

    .line 229
    const-class v2, Leci;

    invoke-static {v0, v2}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leci;

    .line 230
    invoke-interface {v0}, Leci;->a()Lech;

    move-result-object v0

    sget-object v2, Lech;->c:Lech;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 232
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 230
    goto :goto_0

    :cond_1
    move v0, v1

    .line 232
    goto :goto_0
.end method

.method b()Lgci;
    .locals 3

    .prologue
    .line 238
    new-instance v0, Lgcj;

    iget-object v1, p0, Lequ;->a:Leqr;

    .line 4045
    iget-object v1, v1, Leqr;->e:Landroid/content/Context;

    .line 238
    invoke-direct {v0, v1}, Lgcj;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lequ;->a:Leqr;

    .line 5045
    iget-object v1, v1, Leqr;->e:Landroid/content/Context;

    .line 239
    sget v2, Lhdf;->S:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgcj;->a(Ljava/lang/String;)Lgcj;

    move-result-object v0

    .line 240
    invoke-virtual {v0}, Lgcj;->a()Lgci;

    move-result-object v0

    .line 238
    return-object v0
.end method
