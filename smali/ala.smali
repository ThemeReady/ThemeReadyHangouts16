.class public final Lala;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lasw;

.field private final b:Laxo;

.field private final c:Laxt;

.field private final d:Laxv;

.field private final e:Lamu;

.field private final f:Lawr;

.field private final g:Laxq;

.field private final h:Laxs;

.field private final i:Laxr;

.field private final j:Ljn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljn",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Exception;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Laxs;

    invoke-direct {v0}, Laxs;-><init>()V

    iput-object v0, p0, Lala;->h:Laxs;

    .line 43
    new-instance v0, Laxr;

    invoke-direct {v0}, Laxr;-><init>()V

    iput-object v0, p0, Lala;->i:Laxr;

    .line 44
    invoke-static {}, Lazm;->a()Ljn;

    move-result-object v0

    iput-object v0, p0, Lala;->j:Ljn;

    .line 47
    new-instance v0, Lasw;

    iget-object v1, p0, Lala;->j:Ljn;

    invoke-direct {v0, v1}, Lasw;-><init>(Ljn;)V

    iput-object v0, p0, Lala;->a:Lasw;

    .line 48
    new-instance v0, Laxo;

    invoke-direct {v0}, Laxo;-><init>()V

    iput-object v0, p0, Lala;->b:Laxo;

    .line 49
    new-instance v0, Laxt;

    invoke-direct {v0}, Laxt;-><init>()V

    iput-object v0, p0, Lala;->c:Laxt;

    .line 50
    new-instance v0, Laxv;

    invoke-direct {v0}, Laxv;-><init>()V

    iput-object v0, p0, Lala;->d:Laxv;

    .line 51
    new-instance v0, Lamu;

    invoke-direct {v0}, Lamu;-><init>()V

    iput-object v0, p0, Lala;->e:Lamu;

    .line 52
    new-instance v0, Lawr;

    invoke-direct {v0}, Lawr;-><init>()V

    iput-object v0, p0, Lala;->f:Lawr;

    .line 53
    new-instance v0, Laxq;

    invoke-direct {v0}, Laxq;-><init>()V

    iput-object v0, p0, Lala;->g:Laxq;

    .line 54
    return-void
.end method


# virtual methods
.method public a(Lamf;)Lala;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lala;->g:Laxq;

    invoke-virtual {v0, p1}, Laxq;->a(Lamf;)V

    .line 92
    return-object p0
.end method

.method public a(Lamt;)Lala;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lala;->e:Lamu;

    invoke-virtual {v0, p1}, Lamu;->a(Lamt;)V

    .line 81
    return-object p0
.end method

.method public a(Ljava/lang/Class;Lamd;)Lala;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TData;>;",
            "Lamd",
            "<TData;>;)",
            "Lala;"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lala;->b:Laxo;

    invoke-virtual {v0, p1, p2}, Laxo;->a(Ljava/lang/Class;Lamd;)V

    .line 58
    return-object p0
.end method

.method public a(Ljava/lang/Class;Lamn;)Lala;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TTResource;>;",
            "Lamn",
            "<TTResource;>;)",
            "Lala;"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lala;->d:Laxv;

    invoke-virtual {v0, p1, p2}, Laxv;->a(Ljava/lang/Class;Lamn;)V

    .line 76
    return-object p0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Lamm;)Lala;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TData;>;",
            "Ljava/lang/Class",
            "<TTResource;>;",
            "Lamm",
            "<TData;TTResource;>;)",
            "Lala;"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lala;->c:Laxt;

    invoke-virtual {v0, p3, p1, p2}, Laxt;->a(Lamm;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 64
    return-object p0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Lasv;)Lala;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TModel;>;",
            "Ljava/lang/Class",
            "<TData;>;",
            "Lasv",
            "<TModel;TData;>;)",
            "Lala;"
        }
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Lala;->a:Lasw;

    invoke-virtual {v0, p1, p2, p3}, Lasw;->a(Ljava/lang/Class;Ljava/lang/Class;Lasv;)V

    .line 114
    return-object p0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Lawq;)Lala;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TTResource;>;",
            "Ljava/lang/Class",
            "<TTranscode;>;",
            "Lawq",
            "<TTResource;TTranscode;>;)",
            "Lala;"
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lala;->f:Lawr;

    invoke-virtual {v0, p1, p2, p3}, Lawr;->a(Ljava/lang/Class;Ljava/lang/Class;Lawq;)V

    .line 87
    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lamd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lamd",
            "<TX;>;"
        }
    .end annotation

    .prologue
    .line 213
    iget-object v0, p0, Lala;->b:Laxo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxo;->a(Ljava/lang/Class;)Lamd;

    move-result-object v0

    .line 214
    if-eqz v0, :cond_0

    .line 215
    return-object v0

    .line 217
    :cond_0
    new-instance v0, Lbp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbp;-><init>(Ljava/lang/Class;B)V

    throw v0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lapa;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TData;>;",
            "Ljava/lang/Class",
            "<TTResource;>;",
            "Ljava/lang/Class",
            "<TTranscode;>;)",
            "Lapa",
            "<TData;TTResource;TTranscode;>;"
        }
    .end annotation

    .prologue
    .line 131
    iget-object v0, p0, Lala;->i:Laxr;

    .line 132
    invoke-virtual {v0, p1, p2, p3}, Laxr;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lapa;

    move-result-object v0

    .line 133
    if-nez v0, :cond_2

    iget-object v1, p0, Lala;->i:Laxr;

    invoke-virtual {v1, p1, p2, p3}, Laxr;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1152
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1153
    iget-object v0, p0, Lala;->c:Laxt;

    .line 1154
    invoke-virtual {v0, p1, p2}, Laxt;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 1156
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 1157
    iget-object v0, p0, Lala;->f:Lawr;

    .line 1158
    invoke-virtual {v0, v2, p3}, Lawr;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 1160
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    .line 1162
    iget-object v0, p0, Lala;->c:Laxt;

    .line 1163
    invoke-virtual {v0, p1, v2}, Laxt;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    .line 1164
    iget-object v0, p0, Lala;->f:Lawr;

    .line 1165
    invoke-virtual {v0, v2, v3}, Lawr;->a(Ljava/lang/Class;Ljava/lang/Class;)Lawq;

    move-result-object v5

    .line 1166
    new-instance v0, Lanz;

    iget-object v6, p0, Lala;->j:Ljn;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lanz;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lawq;Ljn;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 138
    :cond_1
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 139
    const/4 v0, 0x0

    .line 144
    :goto_1
    iget-object v1, p0, Lala;->i:Laxr;

    invoke-virtual {v1, p1, p2, p3, v0}, Laxr;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lapa;)V

    .line 146
    :cond_2
    return-object v0

    .line 141
    :cond_3
    new-instance v0, Lapa;

    iget-object v5, p0, Lala;->j:Ljn;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lapa;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Ljn;)V

    goto :goto_1
.end method

.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lamf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 233
    iget-object v0, p0, Lala;->g:Laxq;

    invoke-virtual {v0}, Laxq;->a()Ljava/util/List;

    move-result-object v0

    .line 234
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 235
    new-instance v0, Lbp;

    invoke-direct {v0}, Lbp;-><init>()V

    throw v0

    .line 237
    :cond_0
    return-object v0
.end method

.method public a(Lapd;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapd",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 199
    iget-object v0, p0, Lala;->d:Laxv;

    invoke-interface {p1}, Lapd;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxv;->a(Ljava/lang/Class;)Lamn;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/Class;Ljava/lang/Class;Lamm;)Lala;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TData;>;",
            "Ljava/lang/Class",
            "<TTResource;>;",
            "Lamm",
            "<TData;TTResource;>;)",
            "Lala;"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lala;->c:Laxt;

    invoke-virtual {v0, p3, p1, p2}, Laxt;->b(Lamm;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 70
    return-object p0
.end method

.method public b(Ljava/lang/Class;Ljava/lang/Class;Lasv;)Lala;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TModel;>;",
            "Ljava/lang/Class",
            "<TData;>;",
            "Lasv",
            "<TModel;TData;>;)",
            "Lala;"
        }
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Lala;->a:Lasw;

    invoke-virtual {v0, p1, p2, p3}, Lasw;->b(Ljava/lang/Class;Ljava/lang/Class;Lasv;)V

    .line 120
    return-object p0
.end method

.method public b(Lapd;)Lamn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lapd",
            "<TX;>;)",
            "Lamn",
            "<TX;>;"
        }
    .end annotation

    .prologue
    .line 204
    iget-object v0, p0, Lala;->d:Laxv;

    invoke-interface {p1}, Lapd;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxv;->a(Ljava/lang/Class;)Lamn;

    move-result-object v0

    .line 205
    if-eqz v0, :cond_0

    .line 206
    return-object v0

    .line 208
    :cond_0
    new-instance v0, Lbp;

    invoke-interface {p1}, Lapd;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lbp;-><init>(Ljava/lang/Class;)V

    throw v0
.end method

.method public b(Ljava/lang/Object;)Lams;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lams",
            "<TX;>;"
        }
    .end annotation

    .prologue
    .line 221
    iget-object v0, p0, Lala;->e:Lamu;

    invoke-virtual {v0, p1}, Lamu;->a(Ljava/lang/Object;)Lams;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TModel;>;",
            "Ljava/lang/Class",
            "<TTResource;>;",
            "Ljava/lang/Class",
            "<TTranscode;>;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 175
    iget-object v0, p0, Lala;->h:Laxs;

    invoke-virtual {v0, p1, p2}, Laxs;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 177
    if-nez v0, :cond_3

    .line 178
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 179
    iget-object v0, p0, Lala;->a:Lasw;

    invoke-virtual {v0, p1}, Lasw;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 180
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 181
    iget-object v3, p0, Lala;->c:Laxt;

    .line 182
    invoke-virtual {v3, v0, p2}, Laxt;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 183
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 184
    iget-object v4, p0, Lala;->f:Lawr;

    .line 185
    invoke-virtual {v4, v0, p3}, Lawr;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    .line 186
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 187
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 191
    :cond_2
    iget-object v0, p0, Lala;->h:Laxs;

    .line 192
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 191
    invoke-virtual {v0, p1, p2, v2}, Laxs;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V

    move-object v0, v1

    .line 195
    :cond_3
    return-object v0
.end method

.method public c(Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            ">(TModel;)",
            "Ljava/util/List",
            "<",
            "Last",
            "<TModel;*>;>;"
        }
    .end annotation

    .prologue
    .line 225
    iget-object v0, p0, Lala;->a:Lasw;

    invoke-virtual {v0, p1}, Lasw;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 226
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 227
    new-instance v0, Lbp;

    invoke-direct {v0, p1}, Lbp;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 229
    :cond_0
    return-object v0
.end method
