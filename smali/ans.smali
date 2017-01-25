.class final Lans;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanq;
.implements Lazs;
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lanq;",
        "Lazs;",
        "Ljava/lang/Comparable",
        "<",
        "Lans",
        "<*>;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private A:Lamq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lamq",
            "<*>;"
        }
    .end annotation
.end field

.field private volatile B:Lanp;

.field private volatile C:Z

.field private volatile D:Z

.field final a:Lanr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanr",
            "<TR;>;"
        }
    .end annotation
.end field

.field final b:Lanu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanu",
            "<*>;"
        }
    .end annotation
.end field

.field c:Lamh;

.field d:I

.field e:I

.field f:Laob;

.field g:Laml;

.field h:Lamh;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lazu;

.field private final k:Lanv;

.field private final l:Ljn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljn",
            "<",
            "Lans",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final m:Lanw;

.field private n:Lakt;

.field private o:Lakz;

.field private p:Laot;

.field private q:Lant;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lant",
            "<TR;>;"
        }
    .end annotation
.end field

.field private r:I

.field private s:Lany;

.field private t:Lanx;

.field private u:J

.field private v:Z

.field private w:Ljava/lang/Thread;

.field private x:Lamh;

.field private y:Ljava/lang/Object;

.field private z:Lama;


# direct methods
.method constructor <init>(Lanv;Ljn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanv;",
            "Ljn",
            "<",
            "Lans",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lanr;

    invoke-direct {v0}, Lanr;-><init>()V

    iput-object v0, p0, Lans;->a:Lanr;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lans;->i:Ljava/util/List;

    .line 41
    invoke-static {}, Lazu;->a()Lazu;

    move-result-object v0

    iput-object v0, p0, Lans;->j:Lazu;

    .line 44
    new-instance v0, Lanu;

    .line 1566
    invoke-direct {v0}, Lanu;-><init>()V

    .line 44
    iput-object v0, p0, Lans;->b:Lanu;

    .line 45
    new-instance v0, Lanw;

    .line 2531
    invoke-direct {v0}, Lanw;-><init>()V

    .line 45
    iput-object v0, p0, Lans;->m:Lanw;

    .line 74
    iput-object p1, p0, Lans;->k:Lanv;

    .line 75
    iput-object p2, p0, Lans;->l:Ljn;

    .line 76
    return-void
.end method

.method private a(Lans;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lans",
            "<*>;)I"
        }
    .end annotation

    .prologue
    .line 3198
    iget-object v0, p0, Lans;->o:Lakz;

    invoke-virtual {v0}, Lakz;->ordinal()I

    move-result v0

    .line 4198
    iget-object v1, p1, Lans;->o:Lakz;

    invoke-virtual {v1}, Lakz;->ordinal()I

    move-result v1

    .line 190
    sub-int/2addr v0, v1

    .line 191
    if-nez v0, :cond_0

    .line 192
    iget v0, p0, Lans;->r:I

    iget v1, p1, Lans;->r:I

    sub-int/2addr v0, v1

    .line 194
    :cond_0
    return v0
.end method

.method private a(Lany;)Lany;
    .locals 4

    .prologue
    .line 313
    :goto_0
    invoke-virtual {p1}, Lany;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 327
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 315
    :pswitch_1
    iget-object v0, p0, Lans;->f:Laob;

    invoke-virtual {v0}, Laob;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    sget-object v0, Lany;->b:Lany;

    .line 325
    :goto_1
    return-object v0

    .line 316
    :cond_0
    sget-object p1, Lany;->b:Lany;

    goto :goto_0

    .line 318
    :pswitch_2
    iget-object v0, p0, Lans;->f:Laob;

    invoke-virtual {v0}, Laob;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 319
    sget-object v0, Lany;->c:Lany;

    goto :goto_1

    :cond_1
    sget-object p1, Lany;->c:Lany;

    goto :goto_0

    .line 322
    :pswitch_3
    iget-boolean v0, p0, Lans;->v:Z

    if-eqz v0, :cond_2

    sget-object v0, Lany;->f:Lany;

    goto :goto_1

    :cond_2
    sget-object v0, Lany;->d:Lany;

    goto :goto_1

    .line 325
    :pswitch_4
    sget-object v0, Lany;->f:Lany;

    goto :goto_1

    .line 313
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private a(Lamq;Ljava/lang/Object;Lama;)Lapd;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lamq",
            "<*>;TData;",
            "Lama;",
            ")",
            "Lapd",
            "<TR;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 419
    if-nez p2, :cond_0

    .line 429
    invoke-interface {p1}, Lamq;->a()V

    .line 427
    :goto_0
    return-object v0

    .line 422
    :cond_0
    :try_start_0
    invoke-static {}, Lazg;->a()J

    move-result-wide v2

    .line 6436
    iget-object v0, p0, Lans;->a:Lanr;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanr;->b(Ljava/lang/Class;)Lapa;

    move-result-object v0

    .line 6437
    invoke-direct {p0, p2, p3, v0}, Lans;->a(Ljava/lang/Object;Lama;Lapa;)Lapd;

    move-result-object v0

    .line 424
    const-string v1, "DecodeJob"

    const/4 v4, 0x2

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 425
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xf

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Decoded result "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6452
    const/4 v4, 0x0

    invoke-direct {p0, v1, v2, v3, v4}, Lans;->a(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 429
    :cond_1
    invoke-interface {p1}, Lamq;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lamq;->a()V

    throw v0
.end method

.method private a(Ljava/lang/Object;Lama;Lapa;)Lapd;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "ResourceType:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lama;",
            "Lapa",
            "<TData;TResourceType;TR;>;)",
            "Lapd",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 442
    iget-object v0, p0, Lans;->n:Lakt;

    invoke-virtual {v0}, Lakt;->d()Lala;

    move-result-object v0

    invoke-virtual {v0, p1}, Lala;->b(Ljava/lang/Object;)Lams;

    move-result-object v1

    .line 444
    :try_start_0
    iget-object v2, p0, Lans;->g:Laml;

    iget v3, p0, Lans;->d:I

    iget v4, p0, Lans;->e:I

    new-instance v5, Laoa;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p2, v0}, Laoa;-><init>(Lans;Lama;B)V

    move-object v0, p3

    invoke-virtual/range {v0 .. v5}, Lapa;->a(Lams;Laml;IILaoa;)Lapd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 447
    invoke-interface {v1}, Lams;->b()V

    .line 444
    return-object v0

    .line 447
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Lams;->b()V

    throw v0
.end method

.method private a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 8

    .prologue
    .line 456
    invoke-static {p2, p3}, Lazg;->a(J)D

    move-result-wide v2

    iget-object v0, p0, Lans;->p:Laot;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz p4, :cond_1

    .line 457
    const-string v4, ", "

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 458
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x32

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " in "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", load key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", thread: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    return-void

    .line 457
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lans;->m:Lanw;

    invoke-virtual {v0}, Lanw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    invoke-direct {p0}, Lans;->f()V

    .line 153
    :cond_0
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 165
    iget-object v0, p0, Lans;->m:Lanw;

    invoke-virtual {v0}, Lanw;->c()V

    .line 166
    iget-object v0, p0, Lans;->b:Lanu;

    invoke-virtual {v0}, Lanu;->b()V

    .line 167
    iget-object v0, p0, Lans;->a:Lanr;

    invoke-virtual {v0}, Lanr;->a()V

    .line 168
    iput-boolean v2, p0, Lans;->C:Z

    .line 169
    iput-object v1, p0, Lans;->n:Lakt;

    .line 170
    iput-object v1, p0, Lans;->c:Lamh;

    .line 171
    iput-object v1, p0, Lans;->g:Laml;

    .line 172
    iput-object v1, p0, Lans;->o:Lakz;

    .line 173
    iput-object v1, p0, Lans;->p:Laot;

    .line 174
    iput-object v1, p0, Lans;->q:Lant;

    .line 175
    iput-object v1, p0, Lans;->s:Lany;

    .line 176
    iput-object v1, p0, Lans;->B:Lanp;

    .line 177
    iput-object v1, p0, Lans;->w:Ljava/lang/Thread;

    .line 178
    iput-object v1, p0, Lans;->h:Lamh;

    .line 179
    iput-object v1, p0, Lans;->y:Ljava/lang/Object;

    .line 180
    iput-object v1, p0, Lans;->z:Lama;

    .line 181
    iput-object v1, p0, Lans;->A:Lamq;

    .line 182
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lans;->u:J

    .line 183
    iput-boolean v2, p0, Lans;->D:Z

    .line 184
    iget-object v0, p0, Lans;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 185
    iget-object v0, p0, Lans;->l:Ljn;

    invoke-interface {v0, p0}, Ljn;->a(Ljava/lang/Object;)Z

    .line 186
    return-void
.end method

.method private g()Lanp;
    .locals 4

    .prologue
    .line 255
    iget-object v0, p0, Lans;->s:Lany;

    invoke-virtual {v0}, Lany;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 265
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lans;->s:Lany;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 257
    :pswitch_1
    new-instance v0, Lape;

    iget-object v1, p0, Lans;->a:Lanr;

    invoke-direct {v0, v1, p0}, Lape;-><init>(Lanr;Lanq;)V

    .line 263
    :goto_0
    return-object v0

    .line 259
    :pswitch_2
    new-instance v0, Lann;

    iget-object v1, p0, Lans;->a:Lanr;

    invoke-direct {v0, v1, p0}, Lann;-><init>(Lanr;Lanq;)V

    goto :goto_0

    .line 261
    :pswitch_3
    new-instance v0, Lapi;

    iget-object v1, p0, Lans;->a:Lanr;

    invoke-direct {v0, v1, p0}, Lapi;-><init>(Lanr;Lanq;)V

    goto :goto_0

    .line 263
    :pswitch_4
    const/4 v0, 0x0

    goto :goto_0

    .line 255
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private h()V
    .locals 3

    .prologue
    .line 270
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lans;->w:Ljava/lang/Thread;

    .line 271
    invoke-static {}, Lazg;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lans;->u:J

    .line 272
    const/4 v0, 0x0

    .line 273
    :cond_0
    iget-boolean v1, p0, Lans;->D:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lans;->B:Lanp;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lans;->B:Lanp;

    .line 274
    invoke-interface {v0}, Lanp;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 275
    iget-object v1, p0, Lans;->s:Lany;

    invoke-direct {p0, v1}, Lans;->a(Lany;)Lany;

    move-result-object v1

    iput-object v1, p0, Lans;->s:Lany;

    .line 276
    invoke-direct {p0}, Lans;->g()Lanp;

    move-result-object v1

    iput-object v1, p0, Lans;->B:Lanp;

    .line 278
    iget-object v1, p0, Lans;->s:Lany;

    sget-object v2, Lany;->d:Lany;

    if-ne v1, v2, :cond_0

    .line 279
    invoke-virtual {p0}, Lans;->c()V

    .line 290
    :cond_1
    :goto_0
    return-void

    .line 284
    :cond_2
    iget-object v1, p0, Lans;->s:Lany;

    sget-object v2, Lany;->f:Lany;

    if-eq v1, v2, :cond_3

    iget-boolean v1, p0, Lans;->D:Z

    if-eqz v1, :cond_1

    :cond_3
    if-nez v0, :cond_1

    .line 285
    invoke-direct {p0}, Lans;->i()V

    goto :goto_0
.end method

.method private i()V
    .locals 4

    .prologue
    .line 293
    invoke-direct {p0}, Lans;->j()V

    .line 294
    new-instance v0, Laox;

    const-string v1, "Failed to load resource"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lans;->i:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2}, Laox;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 295
    iget-object v1, p0, Lans;->q:Lant;

    invoke-interface {v1, v0}, Lant;->a(Laox;)V

    .line 5159
    iget-object v0, p0, Lans;->m:Lanw;

    invoke-virtual {v0}, Lanw;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5160
    invoke-direct {p0}, Lans;->f()V

    .line 297
    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Lans;->j:Lazu;

    invoke-virtual {v0}, Lazu;->b()V

    .line 306
    iget-boolean v0, p0, Lans;->C:Z

    if-eqz v0, :cond_0

    .line 307
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already notified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 309
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lans;->C:Z

    .line 310
    return-void
.end method

.method private k()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 369
    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    const-string v0, "Retrieved data"

    iget-wide v4, p0, Lans;->u:J

    iget-object v1, p0, Lans;->y:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lans;->h:Lamh;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lans;->A:Lamq;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1e

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "data: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ", cache key: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", fetcher: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v4, v5, v1}, Lans;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 377
    :cond_0
    :try_start_0
    iget-object v0, p0, Lans;->A:Lamq;

    iget-object v1, p0, Lans;->y:Ljava/lang/Object;

    iget-object v3, p0, Lans;->z:Lama;

    invoke-direct {p0, v0, v1, v3}, Lans;->a(Lamq;Ljava/lang/Object;Lama;)Lapd;
    :try_end_0
    .catch Laox; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 382
    :goto_0
    if-eqz v1, :cond_5

    .line 383
    iget-object v3, p0, Lans;->z:Lama;

    .line 5390
    instance-of v0, v1, Laoz;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 5391
    check-cast v0, Laoz;

    invoke-interface {v0}, Laoz;->a()V

    .line 5396
    :cond_1
    iget-object v0, p0, Lans;->b:Lanu;

    invoke-virtual {v0}, Lanu;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5397
    invoke-static {v1}, Lapb;->a(Lapd;)Lapb;

    move-result-object v0

    move-object v1, v0

    .line 6300
    :goto_1
    invoke-direct {p0}, Lans;->j()V

    .line 6301
    iget-object v2, p0, Lans;->q:Lant;

    invoke-interface {v2, v1, v3}, Lant;->a(Lapd;Lama;)V

    .line 5403
    sget-object v1, Lany;->e:Lany;

    iput-object v1, p0, Lans;->s:Lany;

    .line 5405
    :try_start_1
    iget-object v1, p0, Lans;->b:Lanu;

    invoke-virtual {v1}, Lanu;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5406
    iget-object v1, p0, Lans;->b:Lanu;

    iget-object v2, p0, Lans;->k:Lanv;

    iget-object v3, p0, Lans;->g:Laml;

    invoke-virtual {v1, v2, v3}, Lanu;->a(Lanv;Laml;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5409
    :cond_2
    if-eqz v0, :cond_3

    .line 5410
    invoke-virtual {v0}, Lapb;->a()V

    .line 5412
    :cond_3
    invoke-direct {p0}, Lans;->e()V

    .line 387
    :goto_2
    return-void

    .line 378
    :catch_0
    move-exception v0

    .line 379
    iget-object v1, p0, Lans;->x:Lamh;

    iget-object v3, p0, Lans;->z:Lama;

    invoke-virtual {v0, v1, v3}, Laox;->a(Lamh;Lama;)V

    .line 380
    iget-object v1, p0, Lans;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v2

    goto :goto_0

    .line 5409
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_4

    .line 5410
    invoke-virtual {v0}, Lapb;->a()V

    .line 5412
    :cond_4
    invoke-direct {p0}, Lans;->e()V

    throw v1

    .line 385
    :cond_5
    invoke-direct {p0}, Lans;->h()V

    goto :goto_2

    :cond_6
    move-object v0, v2

    goto :goto_1
.end method


# virtual methods
.method a(Lakt;Ljava/lang/Object;Laot;Lamh;IILjava/lang/Class;Ljava/lang/Class;Lakz;Laob;Ljava/util/Map;ZZLaml;Lant;I)Lans;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lakt;",
            "Ljava/lang/Object;",
            "Laot;",
            "Lamh;",
            "II",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<TR;>;",
            "Lakz;",
            "Laob;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lamo",
            "<*>;>;ZZ",
            "Laml;",
            "Lant",
            "<TR;>;I)",
            "Lans",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 95
    iget-object v1, p0, Lans;->a:Lanr;

    iget-object v14, p0, Lans;->k:Lanv;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p10

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p14

    move-object/from16 v12, p11

    move/from16 v13, p12

    invoke-virtual/range {v1 .. v14}, Lanr;->a(Lakt;Ljava/lang/Object;Lamh;IILaob;Ljava/lang/Class;Ljava/lang/Class;Lakz;Laml;Ljava/util/Map;ZLanv;)Lanr;

    .line 109
    move-object/from16 v0, p1

    iput-object v0, p0, Lans;->n:Lakt;

    .line 110
    move-object/from16 v0, p4

    iput-object v0, p0, Lans;->c:Lamh;

    .line 111
    move-object/from16 v0, p9

    iput-object v0, p0, Lans;->o:Lakz;

    .line 112
    move-object/from16 v0, p3

    iput-object v0, p0, Lans;->p:Laot;

    .line 113
    move/from16 v0, p5

    iput v0, p0, Lans;->d:I

    .line 114
    move/from16 v0, p6

    iput v0, p0, Lans;->e:I

    .line 115
    move-object/from16 v0, p10

    iput-object v0, p0, Lans;->f:Laob;

    .line 116
    move/from16 v0, p13

    iput-boolean v0, p0, Lans;->v:Z

    .line 117
    move-object/from16 v0, p14

    iput-object v0, p0, Lans;->g:Laml;

    .line 118
    move-object/from16 v0, p15

    iput-object v0, p0, Lans;->q:Lant;

    .line 119
    move/from16 v0, p16

    iput v0, p0, Lans;->r:I

    .line 120
    sget-object v1, Lanx;->a:Lanx;

    iput-object v1, p0, Lans;->t:Lanx;

    .line 121
    return-object p0
.end method

.method public a(Lamh;Ljava/lang/Exception;Lamq;Lama;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamh;",
            "Ljava/lang/Exception;",
            "Lamq",
            "<*>;",
            "Lama;",
            ")V"
        }
    .end annotation

    .prologue
    .line 356
    invoke-interface {p3}, Lamq;->a()V

    .line 357
    new-instance v0, Laox;

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Laox;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 358
    invoke-interface {p3}, Lamq;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p1, p4, v1}, Laox;->a(Lamh;Lama;Ljava/lang/Class;)V

    .line 359
    iget-object v1, p0, Lans;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lans;->w:Ljava/lang/Thread;

    if-eq v0, v1, :cond_0

    .line 361
    sget-object v0, Lanx;->b:Lanx;

    iput-object v0, p0, Lans;->t:Lanx;

    .line 362
    iget-object v0, p0, Lans;->q:Lant;

    invoke-interface {v0, p0}, Lant;->a(Lans;)V

    .line 366
    :goto_0
    return-void

    .line 364
    :cond_0
    invoke-direct {p0}, Lans;->h()V

    goto :goto_0
.end method

.method public a(Lamh;Ljava/lang/Object;Lamq;Lama;Lamh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamh;",
            "Ljava/lang/Object;",
            "Lamq",
            "<*>;",
            "Lama;",
            "Lamh;",
            ")V"
        }
    .end annotation

    .prologue
    .line 340
    iput-object p1, p0, Lans;->h:Lamh;

    .line 341
    iput-object p2, p0, Lans;->y:Ljava/lang/Object;

    .line 342
    iput-object p3, p0, Lans;->A:Lamq;

    .line 343
    iput-object p4, p0, Lans;->z:Lama;

    .line 344
    iput-object p5, p0, Lans;->x:Lamh;

    .line 345
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lans;->w:Ljava/lang/Thread;

    if-eq v0, v1, :cond_0

    .line 346
    sget-object v0, Lanx;->c:Lanx;

    iput-object v0, p0, Lans;->t:Lanx;

    .line 347
    iget-object v0, p0, Lans;->q:Lant;

    invoke-interface {v0, p0}, Lant;->a(Lans;)V

    .line 351
    :goto_0
    return-void

    .line 349
    :cond_0
    invoke-direct {p0}, Lans;->k()V

    goto :goto_0
.end method

.method a(Z)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lans;->m:Lanw;

    invoke-virtual {v0, p1}, Lanw;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    invoke-direct {p0}, Lans;->f()V

    .line 143
    :cond_0
    return-void
.end method

.method a()Z
    .locals 2

    .prologue
    .line 129
    sget-object v0, Lany;->a:Lany;

    invoke-direct {p0, v0}, Lans;->a(Lany;)Lany;

    move-result-object v0

    .line 130
    sget-object v1, Lany;->b:Lany;

    if-eq v0, v1, :cond_0

    sget-object v1, Lany;->c:Lany;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x1

    iput-boolean v0, p0, Lans;->D:Z

    .line 203
    iget-object v0, p0, Lans;->B:Lanp;

    .line 204
    if-eqz v0, :cond_0

    .line 205
    invoke-interface {v0}, Lanp;->b()V

    .line 207
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 333
    sget-object v0, Lanx;->b:Lanx;

    iput-object v0, p0, Lans;->t:Lanx;

    .line 334
    iget-object v0, p0, Lans;->q:Lant;

    invoke-interface {v0, p0}, Lant;->a(Lans;)V

    .line 335
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 33
    check-cast p1, Lans;

    invoke-direct {p0, p1}, Lans;->a(Lans;)I

    move-result v0

    return v0
.end method

.method public d_()Lazu;
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Lans;->j:Lazu;

    return-object v0
.end method

.method public run()V
    .locals 5

    .prologue
    .line 215
    :try_start_0
    iget-boolean v0, p0, Lans;->D:Z

    if-eqz v0, :cond_1

    .line 216
    invoke-direct {p0}, Lans;->i()V

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 4237
    :cond_1
    iget-object v0, p0, Lans;->t:Lanx;

    invoke-virtual {v0}, Lanx;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 4250
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lans;->t:Lanx;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unrecognized run reason: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    :catch_0
    move-exception v0

    .line 221
    const-string v1, "DecodeJob"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 222
    iget-boolean v1, p0, Lans;->D:Z

    iget-object v2, p0, Lans;->s:Lany;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x39

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "DecodeJob threw unexpectedly, isCancelled: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", stage: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    :cond_2
    iget-object v1, p0, Lans;->s:Lany;

    sget-object v2, Lany;->e:Lany;

    if-eq v1, v2, :cond_3

    .line 228
    invoke-direct {p0}, Lans;->i()V

    .line 230
    :cond_3
    iget-boolean v1, p0, Lans;->D:Z

    if-nez v1, :cond_0

    .line 231
    throw v0

    .line 4239
    :pswitch_0
    :try_start_1
    sget-object v0, Lany;->a:Lany;

    invoke-direct {p0, v0}, Lans;->a(Lany;)Lany;

    move-result-object v0

    iput-object v0, p0, Lans;->s:Lany;

    .line 4240
    invoke-direct {p0}, Lans;->g()Lanp;

    move-result-object v0

    iput-object v0, p0, Lans;->B:Lanp;

    .line 4241
    invoke-direct {p0}, Lans;->h()V

    goto/16 :goto_0

    .line 4244
    :pswitch_1
    invoke-direct {p0}, Lans;->h()V

    goto/16 :goto_0

    .line 4247
    :pswitch_2
    invoke-direct {p0}, Lans;->k()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 4237
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
