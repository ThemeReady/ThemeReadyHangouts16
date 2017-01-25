.class final Lboz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbos;


# instance fields
.field final synthetic a:Lbox;


# direct methods
.method constructor <init>(Lbox;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lboz;->a:Lbox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 219
    const-string v0, "Babel_ConvCreator"

    const-string v1, "Transport type selection dialog cancelled"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    iget-object v0, p0, Lboz;->a:Lbox;

    .line 8071
    iget-object v0, v0, Lbox;->d:Lkcf;

    .line 220
    const-class v1, Lbop;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbop;

    invoke-interface {v0}, Lbop;->a()V

    .line 221
    return-void
.end method

.method public a(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 190
    const-string v0, "Babel_ConvCreator"

    const/16 v1, 0x23

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Selected transport type "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    iget-object v0, p0, Lboz;->a:Lbox;

    .line 1071
    iget-object v0, v0, Lbox;->e:Lbbh;

    .line 195
    invoke-virtual {v0}, Lbbh;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbk;

    .line 196
    iget-object v1, p0, Lboz;->a:Lbox;

    .line 2071
    iget-object v1, v1, Lbox;->d:Lkcf;

    .line 197
    const-class v3, Lffc;

    .line 198
    invoke-virtual {v1, v3}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lffc;

    iget-object v3, p0, Lboz;->a:Lbox;

    .line 3071
    iget-object v3, v3, Lbox;->g:Ljfq;

    .line 200
    invoke-interface {v3}, Ljfq;->a()I

    move-result v3

    iget-object v4, p0, Lboz;->a:Lbox;

    .line 4071
    iget-object v4, v4, Lbox;->f:Lbwn;

    .line 203
    invoke-virtual {v0}, Lbbk;->b()Lfem;

    move-result-object v5

    iget-object v5, v5, Lfem;->d:Ljava/lang/String;

    .line 199
    invoke-interface {v1, v3, v4, p1, v5}, Lffc;->a(ILbwn;ILjava/lang/String;)Lffb;

    move-result-object v1

    .line 204
    invoke-virtual {v1}, Lffb;->a()Z

    move-result v3

    if-nez v3, :cond_0

    .line 205
    const-string v2, "Babel_ConvCreator"

    const-string v3, "Conversation not created due to unreachable "

    invoke-virtual {v0}, Lbbk;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    iget-object v0, p0, Lboz;->a:Lbox;

    .line 5071
    iget-object v0, v0, Lbox;->b:Landroid/content/Context;

    .line 208
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v6}, Lffb;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Z)V

    .line 209
    iget-object v0, p0, Lboz;->a:Lbox;

    .line 6071
    iget-object v0, v0, Lbox;->d:Lkcf;

    .line 209
    const-class v1, Lbop;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbop;

    invoke-interface {v0}, Lbop;->a()V

    .line 215
    :goto_1
    return-void

    .line 205
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 214
    :cond_2
    iget-object v0, p0, Lboz;->a:Lbox;

    .line 7071
    invoke-virtual {v0, p1}, Lbox;->a(I)V

    goto :goto_1
.end method
