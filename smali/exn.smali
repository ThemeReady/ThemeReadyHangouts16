.class public Lexn;
.super Lexf;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x3L


# instance fields
.field public final c:Z

.field public final d:Z

.field public final k:Z

.field public final l:[B

.field public final m:J

.field public final n:Ljava/lang/String;

.field public final o:I

.field public final p:J

.field public final q:Lfry;

.field public r:Ljava/lang/String;

.field public final s:Lexg;


# direct methods
.method public constructor <init>(Lexg;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2176
    invoke-direct {p0, v1}, Lexf;-><init>(Ljava/lang/String;)V

    .line 2177
    iput-object p1, p0, Lexn;->s:Lexg;

    .line 2178
    iput-boolean v2, p0, Lexn;->c:Z

    .line 2179
    iput-boolean v2, p0, Lexn;->d:Z

    .line 2180
    const/4 v0, 0x0

    iput-boolean v0, p0, Lexn;->k:Z

    .line 2185
    iput v2, p0, Lexn;->o:I

    .line 2186
    iput-object v1, p0, Lexn;->l:[B

    .line 2187
    iput-wide v4, p0, Lexn;->m:J

    .line 2188
    iput-object v1, p0, Lexn;->n:Ljava/lang/String;

    .line 2189
    iput-object v1, p0, Lexn;->q:Lfry;

    .line 2190
    iput-object v1, p0, Lexn;->r:Ljava/lang/String;

    .line 2191
    iput-wide v4, p0, Lexn;->p:J

    .line 2192
    return-void
.end method

.method public constructor <init>(Lexg;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2197
    invoke-direct {p0, p1}, Lexn;-><init>(Lexg;)V

    .line 2198
    iput-object p2, p0, Lexn;->r:Ljava/lang/String;

    .line 2199
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZZ[BJLjava/lang/String;JLfry;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x14

    .line 2150
    invoke-direct {p0, p1}, Lexf;-><init>(Ljava/lang/String;)V

    .line 2151
    iput-boolean p2, p0, Lexn;->c:Z

    .line 2152
    iput-boolean p3, p0, Lexn;->d:Z

    .line 2153
    iput-boolean p4, p0, Lexn;->k:Z

    .line 2154
    iput-object p5, p0, Lexn;->l:[B

    .line 2155
    iput-wide p6, p0, Lexn;->m:J

    .line 2156
    iput-object p8, p0, Lexn;->n:Ljava/lang/String;

    .line 2158
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgkx;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2160
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_smaxevperconv_watch"

    .line 2159
    invoke-static {v0, v1, v2}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 2163
    :goto_0
    iput v0, p0, Lexn;->o:I

    .line 2167
    iput-object p11, p0, Lexn;->q:Lfry;

    .line 2168
    iput-object v3, p0, Lexn;->s:Lexg;

    .line 2169
    iput-wide p9, p0, Lexn;->p:J

    .line 2170
    iput-object v3, p0, Lexn;->r:Ljava/lang/String;

    .line 2171
    return-void

    .line 2164
    :cond_0
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_smaxevperconv"

    .line 2163
    invoke-static {v0, v1, v2}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 3270
    iget-boolean v0, p0, Lexn;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lexn;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexn;->s:Lexg;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2282
    :goto_0
    if-eqz v0, :cond_1

    .line 2284
    invoke-super {p0, p1}, Lexf;->a(Landroid/content/Context;)J

    move-result-wide v0

    .line 2287
    :goto_1
    return-wide v0

    .line 3270
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2287
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;II)Logq;
    .locals 9

    .prologue
    .line 2205
    iget-object v0, p0, Lexn;->e:Ljava/lang/String;

    iget-boolean v1, p0, Lexn;->c:Z

    iget-boolean v2, p0, Lexn;->d:Z

    iget-object v3, p0, Lexn;->l:[B

    .line 2215
    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lexn;->m:J

    iget v6, p0, Lexn;->o:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit16 v7, v7, 0xd5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "GetConversationRequest build protobuf:  conversationId="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " includeConversationMetadata="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " includeEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " continuationToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " continuationEventTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " maxEventsPerConversation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2221
    new-instance v3, Llvw;

    invoke-direct {v3}, Llvw;-><init>()V

    .line 2223
    iget-object v0, p0, Lexn;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 2224
    new-instance v0, Lltr;

    invoke-direct {v0}, Lltr;-><init>()V

    iput-object v0, v3, Llvw;->a:Lltr;

    .line 2225
    iget-object v0, v3, Llvw;->a:Lltr;

    iget-object v1, p0, Lexn;->e:Ljava/lang/String;

    .line 2226
    invoke-static {v1}, Lacs;->t(Ljava/lang/String;)Lltm;

    move-result-object v1

    iput-object v1, v0, Lltr;->a:Lltm;

    .line 2242
    :goto_0
    iget-boolean v0, p0, Lexn;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Llvw;->b:Ljava/lang/Boolean;

    .line 2243
    iget-boolean v0, p0, Lexn;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Llvw;->c:Ljava/lang/Boolean;

    .line 2244
    iget-boolean v0, p0, Lexn;->k:Z

    if-eqz v0, :cond_0

    .line 2245
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Llvw;->g:Ljava/lang/Integer;

    .line 2247
    :cond_0
    iget-object v0, p0, Lexn;->i:Lgop;

    .line 2248
    invoke-static {p2, p3, v0}, Lacs;->a(Ljava/lang/String;ILgop;)Llzk;

    move-result-object v0

    iput-object v0, v3, Llvw;->requestHeader:Llzk;

    .line 2250
    iget-object v0, p0, Lexn;->l:[B

    if-nez v0, :cond_1

    iget-wide v0, p0, Lexn;->m:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 2251
    :cond_1
    new-instance v0, Llvf;

    invoke-direct {v0}, Llvf;-><init>()V

    .line 2252
    iget-object v1, p0, Lexn;->l:[B

    if-eqz v1, :cond_2

    .line 2253
    iget-object v1, p0, Lexn;->l:[B

    iget-object v2, p0, Lexn;->l:[B

    array-length v2, v2

    .line 2254
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, v0, Llvf;->b:[B

    .line 2256
    :cond_2
    iget-wide v4, p0, Lexn;->m:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_3

    .line 2257
    iget-wide v4, p0, Lexn;->m:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Llvf;->a:Ljava/lang/Long;

    .line 2259
    :cond_3
    iput-object v0, v3, Llvw;->d:Llvf;

    .line 2261
    :cond_4
    iget v0, p0, Lexn;->o:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Llvw;->f:Ljava/lang/Integer;

    .line 2262
    return-object v3

    .line 2227
    :cond_5
    iget-object v0, p0, Lexn;->s:Lexg;

    if-eqz v0, :cond_7

    .line 2228
    new-instance v4, Lltr;

    invoke-direct {v4}, Lltr;-><init>()V

    .line 2229
    iget-object v0, p0, Lexn;->s:Lexg;

    iget-object v0, v0, Lexg;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Llxc;

    iput-object v0, v4, Lltr;->b:[Llxc;

    .line 2230
    const/4 v0, 0x0

    .line 2231
    iget-object v1, p0, Lexn;->s:Lexg;

    iget-object v1, v1, Lexg;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefq;

    .line 2232
    iget-object v6, v4, Lltr;->b:[Llxc;

    add-int/lit8 v2, v1, 0x1

    .line 2234
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, Lexn;->s:Lexg;

    iget v8, v8, Lexg;->d:I

    .line 2233
    invoke-static {v7, v0, v8}, Lacs;->a(Landroid/content/Context;Lefq;I)Llxc;

    move-result-object v0

    aput-object v0, v6, v1

    move v1, v2

    .line 2235
    goto :goto_1

    .line 2236
    :cond_6
    iget-object v0, p0, Lexn;->s:Lexg;

    iget v0, v0, Lexg;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lltr;->c:Ljava/lang/Integer;

    .line 2237
    iput-object v4, v3, Llvw;->a:Lltr;

    goto/16 :goto_0

    .line 2239
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "must specify either conversationId or participantsQuery"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/content/Context;Lbjx;Lfgf;)V
    .locals 4

    .prologue
    .line 2299
    invoke-super {p0, p1, p2, p3}, Lexf;->a(Landroid/content/Context;Lbjx;Lfgf;)V

    .line 2300
    iget-object v0, p0, Lexn;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2302
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lbjx;->g()I

    move-result v1

    invoke-static {v0, v1}, Lfmc;->a(Landroid/content/Context;I)Lfmc;

    move-result-object v0

    .line 2303
    iget-object v1, p0, Lexn;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfmc;->d(Ljava/lang/String;)Z

    .line 2308
    :cond_0
    iget-object v0, p0, Lexn;->s:Lexg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lexn;->r:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2309
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2310
    iget-object v1, p0, Lexn;->s:Lexg;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2311
    invoke-static {p2}, Lffv;->d(Lbjx;)Lfge;

    move-result-object v1

    .line 2312
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v0, v3}, Lfge;->a(Landroid/content/Context;Ljava/util/Collection;I)V

    .line 2315
    :cond_1
    iget-object v0, p0, Lexn;->r:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2316
    iget-object v0, p0, Lexn;->r:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e(Lbjx;Ljava/lang/String;)V

    .line 2320
    :cond_2
    invoke-virtual {p3}, Lfgf;->c()I

    move-result v0

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lexn;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2322
    iget-object v0, p0, Lexn;->e:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->n(Lbjx;Ljava/lang/String;)V

    .line 2324
    :cond_3
    return-void
.end method

.method public a(Landroid/content/Context;Lece;Lfgf;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3266
    iget-object v2, p0, Lexn;->s:Lexg;

    if-eqz v2, :cond_0

    move v2, v0

    .line 2277
    :goto_0
    if-nez v2, :cond_1

    invoke-super {p0, p1, p2, p3}, Lexf;->a(Landroid/content/Context;Lece;Lfgf;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 3266
    goto :goto_0

    :cond_1
    move v0, v1

    .line 2277
    goto :goto_1
.end method

.method public a(Lecc;)Z
    .locals 4

    .prologue
    .line 2328
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lilk;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2329
    check-cast p1, Lexn;

    .line 2330
    iget-object v0, p0, Lexn;->e:Ljava/lang/String;

    iget-object v1, p1, Lexn;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lexn;->c:Z

    iget-boolean v1, p1, Lexn;->c:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lexn;->d:Z

    iget-boolean v1, p1, Lexn;->d:Z

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lexn;->m:J

    iget-wide v2, p1, Lexn;->m:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lexn;->s:Lexg;

    if-nez v0, :cond_0

    iget-object v0, p1, Lexn;->s:Lexg;

    if-nez v0, :cond_0

    iget-object v0, p0, Lexn;->n:Ljava/lang/String;

    iget-object v1, p1, Lexn;->n:Ljava/lang/String;

    .line 2338
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexn;->q:Lfry;

    if-nez v0, :cond_0

    iget-object v0, p1, Lexn;->q:Lfry;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2330
    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2293
    const-string v0, "conversations/getconversation"

    return-object v0
.end method
