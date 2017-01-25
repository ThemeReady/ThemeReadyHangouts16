.class final Lcjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lboc;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbob;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lbob;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbod;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lboe;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lefu;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lefq;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcjg;->c:Ljava/util/List;

    .line 37
    new-instance v0, Liz;

    invoke-direct {v0}, Liz;-><init>()V

    iput-object v0, p0, Lcjg;->f:Ljava/util/Map;

    return-void
.end method

.method private h()V
    .locals 6

    .prologue
    .line 222
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcjg;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 223
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lbod;

    .line 224
    iget-object v4, p0, Lcjg;->a:Ljava/util/List;

    iget-object v5, p0, Lcjg;->b:Lbob;

    invoke-interface {v1, v4, v5}, Lbod;->a(Ljava/util/List;Lbob;)V

    goto :goto_0

    .line 226
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lkcf;)Lcjg;
    .locals 1

    .prologue
    .line 40
    const-class v0, Lboc;

    invoke-virtual {p1, v0, p0}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 41
    return-object p0
.end method

.method public a()Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lefq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lcjg;->b:Lbob;

    iget-object v0, v0, Lbob;->a:Ljava/lang/String;

    .line 104
    iget-object v1, p0, Lcjg;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 105
    if-nez v0, :cond_0

    .line 106
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 116
    :goto_0
    return-object v0

    .line 109
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 110
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefq;

    .line 111
    iget-object v3, p0, Lcjg;->e:Lefu;

    iget-object v4, v0, Lefq;->b:Lefu;

    invoke-virtual {v3, v4}, Lefu;->a(Lefu;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 112
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 116
    goto :goto_0
.end method

.method a(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lefq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lcjg;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 94
    if-nez v0, :cond_0

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 96
    iget-object v1, p0, Lcjg;->f:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_0
    return-object v0
.end method

.method public a(Lbob;)V
    .locals 5

    .prologue
    .line 145
    iget-object v0, p0, Lcjg;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 1100
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lilk;->a(Ljava/lang/String;Z)V

    .line 147
    iget-object v0, p0, Lcjg;->b:Lbob;

    if-ne v0, p1, :cond_1

    .line 155
    :cond_0
    return-void

    .line 150
    :cond_1
    iput-object p1, p0, Lcjg;->b:Lbob;

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcjg;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 152
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lbod;

    .line 153
    iget-object v4, p0, Lcjg;->b:Lbob;

    invoke-interface {v1, v4}, Lbod;->a(Lbob;)V

    goto :goto_0
.end method

.method public a(Lbod;)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcjg;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v0, p0, Lcjg;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcjg;->a:Ljava/util/List;

    iget-object v1, p0, Lcjg;->b:Lbob;

    invoke-interface {p1, v0, v1}, Lbod;->a(Ljava/util/List;Lbob;)V

    .line 54
    :cond_0
    return-void
.end method

.method public a(Lboe;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcjg;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 70
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    iget-object v0, p0, Lcjg;->b:Lbob;

    invoke-interface {p1, v0}, Lboe;->a(Lbob;)V

    .line 78
    :goto_0
    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lcjg;->d:Ljava/util/List;

    if-nez v0, :cond_1

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcjg;->d:Ljava/util/List;

    .line 76
    :cond_1
    iget-object v0, p0, Lcjg;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method a(Lefu;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcjg;->e:Lefu;

    .line 46
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .prologue
    const/4 v1, 0x0

    .line 168
    iget-object v0, p0, Lcjg;->a:Ljava/util/List;

    invoke-static {v0}, Lgyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    iget-object v0, p0, Lcjg;->b:Lbob;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcjg;->b:Lbob;

    iget-object v0, v0, Lbob;->a:Ljava/lang/String;

    .line 171
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v11, v0

    .line 172
    :goto_0
    const/4 v3, -0x1

    .line 173
    const/4 v2, 0x0

    .line 174
    :goto_1
    iget-object v0, p0, Lcjg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 175
    iget-object v0, p0, Lcjg;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbob;

    .line 176
    iget-object v4, v0, Lbob;->a:Ljava/lang/String;

    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v12, v1

    move-object v1, v0

    .line 182
    :goto_2
    if-eqz v1, :cond_1

    .line 183
    new-instance v0, Lbob;

    iget v2, v1, Lbob;->b:I

    iget-object v3, v1, Lbob;->h:Lefq;

    iget-object v4, v1, Lbob;->c:Ljava/lang/String;

    iget-object v5, v1, Lbob;->d:Ljava/lang/String;

    iget-object v6, v1, Lbob;->e:Ljava/lang/String;

    iget-object v7, v1, Lbob;->f:Ljava/lang/String;

    iget-object v8, v1, Lbob;->i:Lbky;

    iget-object v9, v1, Lbob;->j:Ldcd;

    iget-boolean v10, v1, Lbob;->g:Z

    move-object v1, p2

    invoke-direct/range {v0 .. v10}, Lbob;-><init>(Ljava/lang/String;ILefq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbky;Ldcd;Z)V

    .line 195
    iget-object v1, p0, Lcjg;->a:Ljava/util/List;

    invoke-interface {v1, v12, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 196
    if-eqz v11, :cond_0

    .line 197
    invoke-virtual {p0, v0}, Lcjg;->a(Lbob;)V

    .line 199
    :cond_0
    invoke-direct {p0}, Lcjg;->h()V

    .line 201
    :cond_1
    return-void

    :cond_2
    move v11, v1

    .line 171
    goto :goto_0

    .line 174
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    move-object v1, v2

    move v12, v3

    goto :goto_2
.end method

.method a(Ljava/util/List;Lbob;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbob;",
            ">;",
            "Lbob;",
            ")V"
        }
    .end annotation

    .prologue
    .line 230
    iget-object v0, p0, Lcjg;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2100
    :goto_0
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lilk;->a(Ljava/lang/String;Z)V

    .line 231
    iput-object p1, p0, Lcjg;->a:Ljava/util/List;

    .line 232
    iput-object p2, p0, Lcjg;->b:Lbob;

    .line 234
    invoke-direct {p0}, Lcjg;->h()V

    .line 236
    iget-object v0, p0, Lcjg;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 237
    iget-object v0, p0, Lcjg;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboe;

    .line 238
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    invoke-interface {v0, p2}, Lboe;->a(Lbob;)V

    goto :goto_1

    .line 230
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 241
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcjg;->d:Ljava/util/List;

    .line 242
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 122
    invoke-virtual {p0}, Lcjg;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public b(Lbod;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcjg;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 61
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 127
    invoke-virtual {p0}, Lcjg;->a()Ljava/util/Collection;

    move-result-object v0

    .line 129
    invoke-virtual {p0}, Lcjg;->b()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 130
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefq;

    iget-object v0, v0, Lefq;->c:Ljava/lang/String;

    .line 133
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcjg;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbod;

    .line 139
    invoke-interface {v0}, Lbod;->a()V

    goto :goto_0

    .line 141
    :cond_0
    return-void
.end method

.method public e()Lbob;
    .locals 3

    .prologue
    .line 210
    iget-object v0, p0, Lcjg;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 211
    iget-object v0, p0, Lcjg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbob;

    .line 212
    iget v2, v0, Lbob;->b:I

    invoke-static {v2}, Lacs;->g(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 217
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbob;",
            ">;"
        }
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lcjg;->a:Ljava/util/List;

    return-object v0
.end method

.method g()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcjg;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 90
    return-void
.end method
