.class public final Lcit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lciq;
.implements Lckq;
.implements Lkfv;
.implements Lkgf;
.implements Lkgi;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcir;

.field private c:Lbob;

.field private d:Lbaz;

.field private e:Lgnm;

.field private f:Lgnl;

.field private g:Lgnl;

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lbjo;

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbwf;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcis;

.field private s:Lckn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcir;Lkfm;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcit;->q:Ljava/util/ArrayList;

    .line 71
    iput-object p1, p0, Lcit;->a:Landroid/content/Context;

    .line 72
    invoke-static {p2}, Lgyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcir;

    iput-object v0, p0, Lcit;->b:Lcir;

    .line 73
    invoke-virtual {p3, p0}, Lkfm;->a(Lkgi;)Lkgi;

    .line 74
    return-void
.end method

.method private q()V
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lcit;->s:Lckn;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcit;->s:Lckn;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lckn;->cancel(Z)Z

    .line 260
    const/4 v0, 0x0

    iput-object v0, p0, Lcit;->s:Lckn;

    .line 262
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lbob;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcit;->c:Lbob;

    return-object v0
.end method

.method public a(Lkcf;)Lcit;
    .locals 1

    .prologue
    .line 291
    const-class v0, Lciq;

    invoke-virtual {p1, v0, p0}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 292
    return-object p0
.end method

.method public a(Lefu;)Lefq;
    .locals 7

    .prologue
    .line 235
    invoke-virtual {p0}, Lcit;->l()Lbjo;

    move-result-object v0

    invoke-virtual {v0}, Lbjo;->g()Ljava/util/ArrayList;

    move-result-object v0

    .line 236
    if-eqz v0, :cond_1

    .line 237
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lefq;

    .line 238
    iget-object v4, v1, Lefq;->b:Lefu;

    .line 239
    iget-object v5, p1, Lefu;->b:Ljava/lang/String;

    iget-object v6, p1, Lefu;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lefu;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 244
    :goto_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 158
    iput p1, p0, Lcit;->h:I

    .line 159
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/util/List;Lcis;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lbwf;",
            ":",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<TT;>;",
            "Lcis;",
            ")V"
        }
    .end annotation

    .prologue
    .line 267
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcit;->q:Ljava/util/ArrayList;

    .line 268
    iput-object p3, p0, Lcit;->r:Lcis;

    .line 269
    iget-object v0, p0, Lcit;->b:Lcir;

    invoke-interface {v0, p3}, Lcir;->a(Lcis;)V

    .line 270
    invoke-direct {p0}, Lcit;->q()V

    .line 272
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwf;

    .line 273
    iget-object v0, v0, Lbwf;->a:Ljava/lang/String;

    invoke-static {v0}, Lgyc;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    new-instance v0, Lckn;

    iget-object v1, p0, Lcit;->q:Ljava/util/ArrayList;

    invoke-direct {v0, p1, v1, p0}, Lckn;-><init>(Landroid/content/Context;Ljava/util/List;Lckq;)V

    iput-object v0, p0, Lcit;->s:Lckn;

    .line 277
    iget-object v0, p0, Lcit;->s:Lckn;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lckn;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 281
    :cond_1
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 78
    if-nez p1, :cond_0

    .line 86
    :goto_0
    return-void

    .line 81
    :cond_0
    const-string v0, "conversation_state_model_conversation_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcit;->i:Ljava/lang/String;

    .line 82
    iget-object v1, p0, Lcit;->a:Landroid/content/Context;

    const-string v0, "conversation_state_model_attachments"

    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v0, "conversation_state_model_callback"

    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcis;

    .line 82
    invoke-virtual {p0, v1, v2, v0}, Lcit;->a(Landroid/content/Context;Ljava/util/List;Lcis;)V

    goto :goto_0
.end method

.method public a(Lbaz;)V
    .locals 2

    .prologue
    .line 119
    invoke-virtual {p0}, Lcit;->c()Ljava/lang/String;

    move-result-object v0

    .line 121
    iput-object p1, p0, Lcit;->d:Lbaz;

    .line 122
    iget-object v1, p1, Lbaz;->g:Ljava/lang/String;

    iput-object v1, p0, Lcit;->i:Ljava/lang/String;

    .line 123
    iget v1, p1, Lbaz;->b:I

    iput v1, p0, Lcit;->h:I

    .line 125
    invoke-virtual {p0}, Lcit;->c()Ljava/lang/String;

    move-result-object v1

    .line 126
    invoke-static {v0, v1}, Lacs;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    iget-object v0, p0, Lcit;->e:Lgnm;

    invoke-virtual {v0, v1}, Lgnm;->a(Ljava/lang/String;)V

    .line 129
    :cond_0
    return-void
.end method

.method public a(Lbjo;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcit;->k:Lbjo;

    .line 231
    return-void
.end method

.method public a(Lbob;)V
    .locals 2

    .prologue
    .line 102
    invoke-virtual {p0}, Lcit;->c()Ljava/lang/String;

    move-result-object v0

    .line 104
    iput-object p1, p0, Lcit;->c:Lbob;

    .line 106
    invoke-virtual {p0}, Lcit;->c()Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-static {v0, v1}, Lacs;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Lcit;->e:Lgnm;

    invoke-virtual {v0, v1}, Lgnm;->a(Ljava/lang/String;)V

    .line 110
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcit;->i:Ljava/lang/String;

    .line 169
    iput-object p2, p0, Lcit;->j:Ljava/lang/String;

    .line 170
    return-void
.end method

.method public a(Lmor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmor",
            "<",
            "Lbwf;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 297
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcit;->q:Ljava/util/ArrayList;

    .line 298
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 190
    iput-boolean p1, p0, Lcit;->m:Z

    .line 191
    return-void
.end method

.method public b()Lbaz;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcit;->d:Lbaz;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 179
    iput p1, p0, Lcit;->l:I

    .line 180
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 90
    const-string v0, "conversation_state_model_conversation_name"

    invoke-virtual {p0}, Lcit;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lcit;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    iget-object v0, p0, Lcit;->q:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lbwf;

    .line 94
    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 96
    :cond_0
    const-string v0, "conversation_state_model_attachments"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 97
    const-string v0, "conversation_state_model_callback"

    iget-object v1, p0, Lcit;->r:Lcis;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 98
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 200
    iput-boolean p1, p0, Lcit;->n:Z

    .line 201
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    invoke-virtual {p0}, Lcit;->d()Lgnm;

    move-result-object v0

    invoke-virtual {v0}, Lgnm;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 210
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcit;->o:Z

    .line 211
    return-void
.end method

.method public d()Lgnm;
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcit;->e:Lgnm;

    if-nez v0, :cond_0

    .line 145
    invoke-static {}, Lacs;->as()V

    .line 146
    new-instance v0, Lgnm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgnm;-><init>(B)V

    iput-object v0, p0, Lcit;->e:Lgnm;

    .line 148
    :cond_0
    iget-object v0, p0, Lcit;->c:Lbob;

    if-eqz v0, :cond_2

    .line 149
    iget-object v0, p0, Lcit;->e:Lgnm;

    iget-object v1, p0, Lcit;->c:Lbob;

    iget-object v1, v1, Lbob;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgnm;->a(Ljava/lang/String;)V

    .line 153
    :cond_1
    :goto_0
    iget-object v0, p0, Lcit;->e:Lgnm;

    return-object v0

    .line 150
    :cond_2
    iget-object v0, p0, Lcit;->d:Lbaz;

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Lcit;->e:Lgnm;

    iget-object v1, p0, Lcit;->d:Lbaz;

    iget-object v1, v1, Lbaz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgnm;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 225
    iput-boolean p1, p0, Lcit;->p:Z

    .line 226
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 163
    iget v0, p0, Lcit;->h:I

    return v0
.end method

.method public e(Z)V
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lcit;->f:Lgnl;

    if-nez v0, :cond_0

    .line 318
    new-instance v0, Lgnl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgnl;-><init>(B)V

    iput-object v0, p0, Lcit;->f:Lgnl;

    .line 320
    :cond_0
    iget-object v0, p0, Lcit;->f:Lgnl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgnl;->a(Z)V

    .line 321
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcit;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcit;->i:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcit;->j:Ljava/lang/String;

    goto :goto_0
.end method

.method public f(Z)V
    .locals 2

    .prologue
    .line 335
    iget-object v0, p0, Lcit;->g:Lgnl;

    if-nez v0, :cond_0

    .line 336
    new-instance v0, Lgnl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgnl;-><init>(B)V

    iput-object v0, p0, Lcit;->g:Lgnl;

    .line 338
    :cond_0
    iget-object v0, p0, Lcit;->g:Lgnl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgnl;->a(Z)V

    .line 339
    return-void
.end method

.method public g()I
    .locals 1

    .prologue
    .line 185
    iget v0, p0, Lcit;->l:I

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 195
    iget-boolean v0, p0, Lcit;->m:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 205
    iget-boolean v0, p0, Lcit;->n:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 215
    iget-boolean v0, p0, Lcit;->o:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 220
    iget-boolean v0, p0, Lcit;->p:Z

    return v0
.end method

.method public l()Lbjo;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcit;->k:Lbjo;

    return-object v0
.end method

.method public m()Lmor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmor",
            "<",
            "Lbwf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 254
    iget-object v0, p0, Lcit;->q:Ljava/util/ArrayList;

    invoke-static {v0}, Lmor;->a(Ljava/util/Collection;)Lmor;

    move-result-object v0

    return-object v0
.end method

.method public n()V
    .locals 2

    .prologue
    .line 285
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcit;->q:Ljava/util/ArrayList;

    .line 286
    iget-object v0, p0, Lcit;->b:Lcir;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcir;->a(Lcis;)V

    .line 287
    invoke-direct {p0}, Lcit;->q()V

    .line 288
    return-void
.end method

.method public o()Lgnl;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 307
    iget-object v0, p0, Lcit;->f:Lgnl;

    if-nez v0, :cond_0

    .line 308
    new-instance v0, Lgnl;

    invoke-direct {v0, v1}, Lgnl;-><init>(B)V

    iput-object v0, p0, Lcit;->f:Lgnl;

    .line 309
    iget-object v0, p0, Lcit;->f:Lgnl;

    invoke-virtual {v0, v1}, Lgnl;->a(Z)V

    .line 312
    :cond_0
    iget-object v0, p0, Lcit;->f:Lgnl;

    return-object v0
.end method

.method public p()Lgnl;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 325
    iget-object v0, p0, Lcit;->g:Lgnl;

    if-nez v0, :cond_0

    .line 326
    new-instance v0, Lgnl;

    invoke-direct {v0, v1}, Lgnl;-><init>(B)V

    iput-object v0, p0, Lcit;->g:Lgnl;

    .line 327
    iget-object v0, p0, Lcit;->g:Lgnl;

    invoke-virtual {v0, v1}, Lgnl;->a(Z)V

    .line 330
    :cond_0
    iget-object v0, p0, Lcit;->g:Lgnl;

    return-object v0
.end method
