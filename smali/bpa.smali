.class final Lbpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljjw;


# instance fields
.field final synthetic a:Lbox;


# direct methods
.method constructor <init>(Lbox;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lbpa;->a:Lbox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljkq;Ljkn;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 231
    iget-object v0, p0, Lbpa;->a:Lbox;

    .line 1071
    iget v0, v0, Lbox;->c:I

    .line 231
    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "conversation_creation"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 263
    :goto_0
    return-void

    .line 234
    :cond_0
    const-string v0, "Babel_ConvCreator"

    const-string v1, "Conversation creation background task finished"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    iget-object v0, p0, Lbpa;->a:Lbox;

    .line 2071
    iget-object v0, v0, Lbox;->d:Lkcf;

    .line 237
    const-class v1, Lbop;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbop;

    .line 238
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljkq;->a()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    move v3, v1

    .line 240
    :goto_1
    if-eqz v3, :cond_2

    .line 242
    const/16 v1, 0xbfe

    move v2, v1

    .line 244
    :goto_2
    iget-object v1, p0, Lbpa;->a:Lbox;

    .line 3071
    iget-object v1, v1, Lbox;->d:Lkcf;

    .line 244
    const-class v5, Lilg;

    .line 245
    invoke-virtual {v1, v5}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lilg;

    iget-object v5, p0, Lbpa;->a:Lbox;

    .line 4071
    iget-object v5, v5, Lbox;->g:Ljfq;

    .line 246
    invoke-interface {v5}, Ljfq;->a()I

    move-result v5

    invoke-interface {v1, v5}, Lilg;->a(I)Lilc;

    move-result-object v1

    .line 247
    invoke-virtual {v1}, Lilc;->b()Lild;

    move-result-object v1

    .line 248
    invoke-interface {v1, v2}, Lild;->c(I)V

    .line 250
    if-eqz v3, :cond_3

    .line 251
    const-string v1, "Babel_ConvCreator"

    const-string v2, "Conversation created successfully"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    invoke-virtual {p2}, Ljkq;->d()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "conversation_id"

    .line 255
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 252
    invoke-interface {v0, v1}, Lbop;->a(Ljava/lang/String;)V

    .line 262
    :goto_3
    iget-object v0, p0, Lbpa;->a:Lbox;

    .line 5071
    invoke-virtual {v0, v3}, Lbox;->a(Z)V

    goto :goto_0

    :cond_1
    move v3, v4

    .line 238
    goto :goto_1

    .line 243
    :cond_2
    const/16 v1, 0xbff

    move v2, v1

    goto :goto_2

    .line 257
    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljkq;->c()Ljava/lang/String;

    move-result-object v1

    .line 258
    :goto_4
    const-string v2, "Babel_ConvCreator"

    const-string v5, "Conversation creation failed: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    invoke-interface {v0}, Lbop;->a()V

    goto :goto_3

    .line 257
    :cond_4
    const-string v1, "null"

    goto :goto_4

    .line 258
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5
.end method
