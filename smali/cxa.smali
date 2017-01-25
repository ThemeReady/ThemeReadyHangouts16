.class public final Lcxa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcwm;

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcxe;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcxf;",
            ">;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lmdd;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Liwe;

.field private final f:Limd;

.field private final g:Lmdd;

.field private h:Z

.field private final i:Liwg;

.field private final j:Limh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Limh",
            "<",
            "Lmes;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcws;


# direct methods
.method public constructor <init>(Landroid/content/Context;Liwe;Lcwm;I)V
    .locals 3

    .prologue
    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcxa;->b:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcxa;->c:Ljava/util/Map;

    .line 41
    new-instance v0, Liz;

    invoke-direct {v0}, Liz;-><init>()V

    iput-object v0, p0, Lcxa;->d:Ljava/util/Map;

    .line 44
    new-instance v0, Lcxb;

    invoke-direct {v0, p0}, Lcxb;-><init>(Lcxa;)V

    iput-object v0, p0, Lcxa;->i:Liwg;

    .line 97
    new-instance v0, Lcxc;

    invoke-direct {v0, p0}, Lcxc;-><init>(Lcxa;)V

    iput-object v0, p0, Lcxa;->j:Limh;

    .line 133
    new-instance v0, Lcxd;

    invoke-direct {v0, p0}, Lcxd;-><init>(Lcxa;)V

    iput-object v0, p0, Lcxa;->k:Lcws;

    .line 142
    iput-object p2, p0, Lcxa;->e:Liwe;

    .line 143
    invoke-interface {p2}, Liwe;->v()Limi;

    move-result-object v0

    const-class v1, Limd;

    invoke-virtual {v0, v1}, Limi;->a(Ljava/lang/Class;)Limg;

    move-result-object v0

    check-cast v0, Limd;

    iput-object v0, p0, Lcxa;->f:Limd;

    .line 144
    iput-object p3, p0, Lcxa;->a:Lcwm;

    .line 145
    iget-object v0, p0, Lcxa;->a:Lcwm;

    iget-object v1, p0, Lcxa;->k:Lcws;

    invoke-virtual {v0, v1}, Lcwm;->a(Lcws;)V

    .line 146
    iget-object v0, p0, Lcxa;->e:Liwe;

    iget-object v1, p0, Lcxa;->i:Liwg;

    invoke-interface {v0, v1}, Liwe;->a(Liwg;)V

    .line 147
    iget-object v0, p0, Lcxa;->f:Limd;

    iget-object v1, p0, Lcxa;->j:Limh;

    invoke-interface {v0, v1}, Limd;->a(Limh;)V

    .line 148
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcxa;->h:Z

    .line 150
    new-instance v0, Lmdd;

    invoke-direct {v0}, Lmdd;-><init>()V

    iput-object v0, p0, Lcxa;->g:Lmdd;

    .line 151
    const-class v0, Ljfv;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfv;

    invoke-interface {v0, p4}, Ljfv;->a(I)Ljfx;

    move-result-object v0

    .line 152
    iget-object v1, p0, Lcxa;->g:Lmdd;

    const-string v2, "localParticipant"

    iput-object v2, v1, Lmdd;->b:Ljava/lang/String;

    .line 153
    iget-object v1, p0, Lcxa;->g:Lmdd;

    const-string v2, "display_name"

    invoke-interface {v0, v2}, Ljfx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lmdd;->d:Ljava/lang/String;

    .line 154
    iget-object v1, p0, Lcxa;->g:Lmdd;

    const-string v2, "given_name"

    invoke-interface {v0, v2}, Ljfx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lmdd;->k:Ljava/lang/String;

    .line 155
    iget-object v1, p0, Lcxa;->g:Lmdd;

    const-string v2, "profile_photo_url"

    invoke-interface {v0, v2}, Ljfx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lmdd;->e:Ljava/lang/String;

    .line 156
    return-void
.end method

.method public static a(Landroid/content/Context;Lmdd;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 313
    iget-object v0, p1, Lmdd;->k:Ljava/lang/String;

    .line 314
    if-nez v0, :cond_0

    .line 315
    iget-object v0, p1, Lmdd;->d:Ljava/lang/String;

    .line 317
    :cond_0
    if-nez v0, :cond_1

    .line 318
    sget v0, Lgyc;->jy:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 320
    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 159
    iget-boolean v0, p0, Lcxa;->h:Z

    if-eqz v0, :cond_0

    .line 160
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcxa;->h:Z

    .line 161
    iget-object v0, p0, Lcxa;->e:Liwe;

    iget-object v1, p0, Lcxa;->i:Liwg;

    invoke-interface {v0, v1}, Liwe;->b(Liwg;)V

    .line 162
    iget-object v0, p0, Lcxa;->f:Limd;

    iget-object v1, p0, Lcxa;->j:Limh;

    invoke-interface {v0, v1}, Limd;->b(Limh;)V

    .line 163
    iget-object v0, p0, Lcxa;->a:Lcwm;

    iget-object v1, p0, Lcxa;->k:Lcws;

    invoke-virtual {v0, v1}, Lcwm;->b(Lcws;)V

    .line 165
    :cond_0
    return-void
.end method

.method public a(Lcxe;)V
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcxa;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 285
    iget-object v0, p0, Lcxa;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    :cond_0
    return-void
.end method

.method a(Liwl;)V
    .locals 3

    .prologue
    .line 245
    iget-object v0, p0, Lcxa;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxe;

    .line 246
    invoke-virtual {p1}, Liwl;->p()Lmdd;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcxe;->b(Lmdd;)V

    goto :goto_0

    .line 248
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcxf;)V
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Lcxa;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 261
    if-nez v0, :cond_0

    .line 262
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 263
    iget-object v1, p0, Lcxa;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 266
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 183
    invoke-virtual {p0, p1}, Lcxa;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcxa;->a:Lcwm;

    invoke-virtual {v0}, Lcwm;->i()Z

    move-result v0

    .line 194
    :goto_0
    return v0

    .line 187
    :cond_0
    iget-object v0, p0, Lcxa;->f:Limd;

    invoke-interface {v0}, Limd;->b()Ljava/util/Map;

    move-result-object v0

    .line 188
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmes;

    .line 189
    iget-object v4, v0, Lmes;->d:Ljava/lang/Integer;

    invoke-static {v4}, Lacs;->a(Ljava/lang/Integer;)I

    move-result v4

    .line 190
    if-ne v4, v1, :cond_1

    iget-object v4, v0, Lmes;->b:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 191
    iget-object v3, v0, Lmes;->e:Lmeu;

    if-eqz v3, :cond_2

    iget-object v0, v0, Lmes;->e:Lmeu;

    iget-object v0, v0, Lmeu;->a:Ljava/lang/Boolean;

    invoke-static {v0}, Lacs;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v2

    .line 194
    goto :goto_0
.end method

.method b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 209
    invoke-virtual {p0, p1}, Lcxa;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "localParticipant"

    :cond_0
    return-object p1
.end method

.method b()V
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Lcxa;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxe;

    .line 253
    invoke-virtual {v0}, Lcxe;->a()V

    goto :goto_0

    .line 255
    :cond_0
    return-void
.end method

.method public b(Lcxe;)V
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcxa;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 292
    return-void
.end method

.method public b(Ljava/lang/String;Lcxf;)V
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcxa;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 274
    if-eqz v0, :cond_0

    .line 275
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 276
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcxa;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    :cond_0
    return-void
.end method

.method public c()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lmdd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 296
    iget-object v0, p0, Lcxa;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lmor;->a(Ljava/util/Collection;)Lmor;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lmdd;
    .locals 1

    .prologue
    .line 300
    const-string v0, "localParticipant"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcxa;->g:Lmdd;

    .line 304
    :goto_0
    return-object v0

    .line 303
    :cond_0
    iget-object v0, p0, Lcxa;->e:Liwe;

    invoke-interface {v0}, Liwe;->u()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwl;

    .line 304
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Liwl;->p()Lmdd;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method d(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcxa;->e:Liwe;

    invoke-interface {v0}, Liwe;->u()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwl;

    .line 309
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Liwl;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected finalize()V
    .locals 3

    .prologue
    .line 169
    iget-boolean v0, p0, Lcxa;->h:Z

    if-eqz v0, :cond_0

    .line 170
    const-string v0, "Babel_PMngr"

    const-string v1, "ParticipantManager should not be valid in finalizer."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    invoke-virtual {p0}, Lcxa;->a()V

    .line 173
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 174
    return-void
.end method
