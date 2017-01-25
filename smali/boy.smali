.class final Lboy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbom;


# instance fields
.field final synthetic a:Lbox;


# direct methods
.method constructor <init>(Lbox;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lboy;->a:Lbox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 181
    const-string v0, "Babel_ConvCreator"

    const-string v1, "Contact detail selection cancelled"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    iget-object v0, p0, Lboy;->a:Lbox;

    .line 17071
    invoke-virtual {v0, v3, v3}, Lbox;->a(ZI)V

    .line 183
    return-void
.end method

.method public a(Lbil;I)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v7, 0x0

    .line 121
    const-string v2, "Babel_ConvCreator"

    const-string v3, "Selected "

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    iget-object v0, p0, Lboy;->a:Lbox;

    .line 1071
    iget-object v0, v0, Lbox;->h:Lbio;

    .line 125
    iget-object v2, p0, Lboy;->a:Lbox;

    .line 2071
    iget-object v2, v2, Lbox;->f:Lbwn;

    .line 125
    invoke-static {v0, v2}, Lacs;->a(Lbio;Lbwn;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 126
    const-string v0, "Babel_ConvCreator"

    const-string v2, "Contact not added; invite needed"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    instance-of v0, p1, Lbiu;

    if-eqz v0, :cond_3

    .line 128
    check-cast p1, Lbiu;

    .line 129
    iget-object v0, p0, Lboy;->a:Lbox;

    .line 3071
    iget-object v0, v0, Lbox;->d:Lkcf;

    .line 130
    const-class v2, Lffc;

    .line 131
    invoke-virtual {v0, v2}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffc;

    .line 132
    invoke-virtual {p1}, Lbiu;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lffc;->a(Ljava/lang/String;)Lffb;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lffb;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 135
    iget-object v6, p0, Lboy;->a:Lbox;

    invoke-virtual {p1}, Lbiu;->e()Ljava/lang/String;

    move-result-object v4

    .line 4527
    const-string v0, "Shouldn\'t attempt to send invite with null invite string"

    invoke-static {v4, v0}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4530
    const-string v1, "Babel_ConvCreator"

    const-string v2, "Invite dialog shown or invite sent to "

    invoke-static {v4}, Lgnj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4532
    iget-object v0, v6, Lbox;->d:Lkcf;

    const-class v1, Ldtx;

    .line 4533
    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtx;

    iget-object v1, v6, Lbox;->b:Landroid/content/Context;

    iget-object v2, v6, Lbox;->a:Lbn;

    .line 4536
    invoke-virtual {v2}, Lbn;->getFragmentManager()Lbz;

    move-result-object v2

    iget-object v3, v6, Lbox;->h:Lbio;

    .line 4537
    invoke-virtual {v3}, Lbio;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v6, Lbox;->f:Lbwn;

    .line 4540
    invoke-static {v6}, Lacs;->a(Lbwn;)Ldty;

    move-result-object v6

    .line 4534
    invoke-interface/range {v0 .. v6}, Ldtx;->a(Landroid/content/Context;Lbz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldty;)V

    .line 176
    :goto_2
    iget-object v0, p0, Lboy;->a:Lbox;

    .line 16071
    invoke-virtual {v0, v7, p2}, Lbox;->a(ZI)V

    .line 177
    return-void

    .line 121
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4530
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 137
    :cond_2
    const-string v2, "Babel_ConvCreator"

    const-string v3, "Invite not sent because contact is unreachable"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    iget-object v2, p0, Lboy;->a:Lbox;

    .line 5071
    iget-object v2, v2, Lbox;->b:Landroid/content/Context;

    .line 138
    invoke-virtual {v0, v2, v5, v1}, Lffb;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Z)V

    goto :goto_2

    .line 142
    :cond_3
    iget-object v6, p0, Lboy;->a:Lbox;

    check-cast p1, Lbim;

    invoke-virtual {p1}, Lbim;->e()Ljava/lang/String;

    move-result-object v4

    .line 6527
    const-string v0, "Shouldn\'t attempt to send invite with null invite string"

    invoke-static {v4, v0}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6530
    const-string v1, "Babel_ConvCreator"

    const-string v2, "Invite dialog shown or invite sent to "

    invoke-static {v4}, Lgnj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6532
    iget-object v0, v6, Lbox;->d:Lkcf;

    const-class v1, Ldtx;

    .line 6533
    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtx;

    iget-object v1, v6, Lbox;->b:Landroid/content/Context;

    iget-object v2, v6, Lbox;->a:Lbn;

    .line 6536
    invoke-virtual {v2}, Lbn;->getFragmentManager()Lbz;

    move-result-object v2

    iget-object v3, v6, Lbox;->h:Lbio;

    .line 6537
    invoke-virtual {v3}, Lbio;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v6, Lbox;->f:Lbwn;

    .line 6540
    invoke-static {v6}, Lacs;->a(Lbwn;)Ldty;

    move-result-object v6

    .line 6534
    invoke-interface/range {v0 .. v6}, Ldtx;->a(Landroid/content/Context;Lbz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldty;)V

    goto :goto_2

    .line 6530
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 146
    :cond_5
    iget-object v0, p0, Lboy;->a:Lbox;

    .line 7071
    iget-object v0, v0, Lbox;->f:Lbwn;

    .line 146
    sget-object v2, Lbwn;->b:Lbwn;

    if-ne v0, v2, :cond_7

    .line 147
    const-string v0, "Can\'t add contact for SMS conversation without phone number"

    instance-of v2, p1, Lbiu;

    invoke-static {v0, v2}, Lilk;->a(Ljava/lang/String;Z)V

    .line 160
    :goto_4
    const-string v0, "Babel_ConvCreator"

    const-string v2, "Contact added successfully"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lboy;->a:Lbox;

    .line 9071
    iget-object v2, v2, Lbox;->g:Ljfq;

    .line 164
    invoke-interface {v2}, Ljfq;->a()I

    move-result v2

    invoke-static {v2}, Lffv;->e(I)Lbjx;

    move-result-object v2

    sget-object v3, Lbmh;->g:Lbmh;

    .line 162
    invoke-static {v0, v2, v3}, Lacs;->a(Landroid/content/Context;Lbjx;Lbmh;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 166
    iget-object v0, p0, Lboy;->a:Lbox;

    .line 10071
    iget-object v0, v0, Lbox;->e:Lbbh;

    .line 166
    invoke-virtual {v0}, Lbbh;->g()V

    .line 168
    :cond_6
    iget-object v0, p0, Lboy;->a:Lbox;

    .line 11071
    iget-object v0, v0, Lbox;->e:Lbbh;

    .line 168
    iget-object v2, p0, Lboy;->a:Lbox;

    .line 12071
    iget-object v2, v2, Lbox;->h:Lbio;

    .line 170
    iget-object v3, p0, Lboy;->a:Lbox;

    .line 13071
    iget-object v3, v3, Lbox;->b:Landroid/content/Context;

    .line 171
    iget-object v4, p0, Lboy;->a:Lbox;

    .line 14071
    iget-object v4, v4, Lbox;->h:Lbio;

    .line 171
    invoke-virtual {v4}, Lbio;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lbil;->a(Landroid/content/Context;Ljava/lang/String;)Lfem;

    move-result-object v3

    iget-object v4, p0, Lboy;->a:Lbox;

    .line 15071
    iget-object v4, v4, Lbox;->i:Ljava/lang/String;

    .line 169
    invoke-static {v2, v3, v4}, Lbbk;->a(Lbio;Lfem;Ljava/lang/String;)Lbbk;

    move-result-object v2

    .line 168
    invoke-virtual {v0, v2}, Lbbh;->a(Lbbk;)V

    move v7, v1

    .line 173
    goto/16 :goto_2

    .line 150
    :cond_7
    iget-object v0, p0, Lboy;->a:Lbox;

    .line 8071
    iget-object v0, v0, Lbox;->f:Lbwn;

    .line 150
    sget-object v2, Lbwn;->c:Lbwn;

    if-ne v0, v2, :cond_a

    .line 151
    const-string v2, "Can\'t add contact for audio call without Gaia or phone number"

    instance-of v0, p1, Lbin;

    if-nez v0, :cond_8

    instance-of v0, p1, Lbiu;

    if-eqz v0, :cond_9

    :cond_8
    move v0, v1

    :goto_5
    invoke-static {v2, v0}, Lilk;->a(Ljava/lang/String;Z)V

    goto :goto_4

    :cond_9
    move v0, v7

    goto :goto_5

    .line 155
    :cond_a
    const-string v0, "Can\'t add contact for video call/Hangouts conversation without Gaia"

    instance-of v2, p1, Lbin;

    invoke-static {v0, v2}, Lilk;->a(Ljava/lang/String;Z)V

    goto :goto_4
.end method
