.class public final Lirw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lirn;


# instance fields
.field a:Liro;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lirz",
            "<[B>;>;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:J

.field private h:Lcom/google/api/client/http/HttpTransport;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 154
    new-instance v1, Lkie;

    invoke-direct {v1}, Lkie;-><init>()V

    const-class v0, Lilj;

    .line 158
    invoke-static {p1, v0}, Lkcf;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 154
    :goto_0
    invoke-direct {p0, p1, p2, v1, v0}, Lirw;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/api/client/http/HttpTransport;Z)V

    .line 159
    return-void

    .line 158
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/api/client/http/HttpTransport;Z)V
    .locals 1

    .prologue
    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    iput-object p1, p0, Lirw;->b:Landroid/content/Context;

    .line 164
    iput-object p2, p0, Lirw;->c:Ljava/lang/String;

    .line 165
    iput-object p3, p0, Lirw;->h:Lcom/google/api/client/http/HttpTransport;

    .line 166
    iput-boolean p4, p0, Lirw;->d:Z

    .line 167
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lirw;->e:Ljava/util/Queue;

    .line 168
    return-void
.end method

.method private a(JLjava/lang/String;[BILiro;)V
    .locals 11

    .prologue
    .line 246
    iget-boolean v0, p0, Lirw;->d:Z

    if-eqz v0, :cond_0

    .line 248
    new-instance v1, Lirv;

    iget-object v0, p0, Lirw;->b:Landroid/content/Context;

    const-class v2, Lilj;

    .line 253
    invoke-static {v0, v2}, Lkcf;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lilj;

    iget-object v8, p0, Lirw;->c:Ljava/lang/String;

    iget-object v10, p0, Lirw;->b:Landroid/content/Context;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v10}, Lirv;-><init>(JLjava/lang/String;[BILilj;Ljava/lang/String;Liro;Landroid/content/Context;)V

    .line 259
    :goto_0
    iget-object v0, p0, Lirw;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 260
    iget-object v0, p0, Lirw;->f:Ljava/lang/String;

    iget-wide v2, p0, Lirw;->g:J

    invoke-interface {v1, v0, v2, v3}, Lirz;->a(Ljava/lang/String;J)V

    .line 261
    new-instance v0, Lisb;

    invoke-direct {v0, v1}, Lisb;-><init>(Lirz;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lisb;->b([Ljava/lang/Object;)Lilp;

    .line 262
    const-string v0, "vclib"

    const-string v1, "Starting apiary request: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    .line 4050
    const/4 v3, 0x3

    invoke-static {v3, v0, v1, v2}, Liwx;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    :goto_1
    return-void

    .line 257
    :cond_0
    new-instance v1, Lisc;

    iget-object v7, p0, Lirw;->h:Lcom/google/api/client/http/HttpTransport;

    iget-object v8, p0, Lirw;->c:Ljava/lang/String;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lisc;-><init>(JLjava/lang/String;[BILcom/google/api/client/http/HttpTransport;Ljava/lang/String;Liro;)V

    goto :goto_0

    .line 264
    :cond_1
    iget-object v0, p0, Lirw;->e:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 265
    const-string v0, "vclib"

    const-string v1, "authToken not available yet, delaying request. #pending: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lirw;->e:Ljava/util/Queue;

    .line 268
    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 5050
    const/4 v3, 0x3

    invoke-static {v3, v0, v1, v2}, Liwx;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private b()Liro;
    .locals 1

    .prologue
    .line 197
    new-instance v0, Lirx;

    invoke-direct {v0, p0}, Lirx;-><init>(Lirw;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 235
    return-void
.end method

.method public a(JLjava/lang/String;[BI)V
    .locals 9

    .prologue
    .line 223
    iget-object v0, p0, Lirw;->a:Liro;

    .line 2164
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Lilk;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    invoke-direct {p0}, Lirw;->b()Liro;

    move-result-object v7

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v7}, Lirw;->a(JLjava/lang/String;[BILiro;)V

    .line 225
    return-void
.end method

.method public a(Liro;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lirw;->a:Liro;

    .line 194
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 172
    iget-object v0, p0, Lirw;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    .line 173
    :goto_0
    const-string v3, "vclib"

    const-string v4, "Setting authToken, wasNull: %s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    .line 1050
    invoke-static {v7, v3, v4, v5}, Liwx;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    iput-object p1, p0, Lirw;->f:Ljava/lang/String;

    .line 175
    iput-wide p2, p0, Lirw;->g:J

    .line 177
    if-eqz v0, :cond_1

    .line 1183
    const-string v0, "vclib"

    const-string v3, "Issuing any pending requests, #requests: %d"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lirw;->e:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    .line 2050
    invoke-static {v7, v0, v3, v1}, Liwx;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1184
    :goto_1
    iget-object v0, p0, Lirw;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1185
    iget-object v0, p0, Lirw;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirz;

    .line 1186
    iget-object v1, p0, Lirw;->f:Ljava/lang/String;

    iget-wide v4, p0, Lirw;->g:J

    invoke-interface {v0, v1, v4, v5}, Lirz;->a(Ljava/lang/String;J)V

    .line 1187
    new-instance v1, Lisb;

    invoke-direct {v1, v0}, Lisb;-><init>(Lirz;)V

    new-array v0, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lisb;->b([Ljava/lang/Object;)Lilp;

    goto :goto_1

    :cond_0
    move v0, v2

    .line 172
    goto :goto_0

    .line 180
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;[BILiro;)V
    .locals 8

    .prologue
    .line 3164
    const-string v0, "Expected non-null"

    invoke-static {v0, p4}, Lilk;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    const-wide/16 v2, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lirw;->a(JLjava/lang/String;[BILiro;)V

    .line 232
    return-void
.end method
