.class final Lbsj;
.super Lbro;
.source "SourceFile"


# instance fields
.field private final c:Lbn;

.field private final d:Lbtl;

.field private final e:Lbru;

.field private f:Luw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luw",
            "<",
            "Lbwu;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Lbn;)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Lbro;-><init>()V

    .line 43
    iput-object p1, p0, Lbsj;->c:Lbn;

    .line 44
    new-instance v0, Lbtl;

    invoke-virtual {p1}, Lbn;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lbtl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbsj;->d:Lbtl;

    .line 45
    invoke-virtual {p1}, Lbn;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lbru;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbru;

    iput-object v0, p0, Lbsj;->e:Lbru;

    .line 47
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbsj;->a(Z)V

    .line 48
    return-void
.end method

.method private c()I
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Lbsj;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lbsj;->f:Luw;

    invoke-virtual {v0}, Luw;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 80
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lbsj;->f:Luw;

    invoke-virtual {v0}, Luw;->a()I

    move-result v0

    goto :goto_0
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lbsj;->f:Luw;

    invoke-virtual {v0}, Luw;->a()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()Z
    .locals 1

    .prologue
    .line 144
    iget-boolean v0, p0, Lbsj;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbsj;->i:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 324
    iget v0, p0, Lbsj;->g:I

    .line 325
    iget-object v1, p0, Lbsj;->f:Luw;

    invoke-virtual {v1}, Luw;->a()I

    move-result v1

    .line 326
    iput v1, p0, Lbsj;->g:I

    .line 328
    if-nez v0, :cond_1

    if-lez v1, :cond_1

    .line 330
    invoke-virtual {p0, v2}, Lbsj;->a_(I)V

    .line 335
    :cond_0
    :goto_0
    return-void

    .line 331
    :cond_1
    if-lez v0, :cond_0

    if-nez v1, :cond_0

    .line 333
    invoke-virtual {p0, v2}, Lbsj;->d(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0}, Lbsj;->c()I

    move-result v1

    invoke-direct {p0}, Lbsj;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)I
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0}, Lbsj;->c()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 66
    const/4 v0, -0x1

    .line 72
    :goto_0
    return v0

    .line 67
    :cond_0
    if-nez p1, :cond_1

    .line 68
    const/4 v0, -0x2

    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, Lbsj;->f:Luw;

    .line 7195
    add-int/lit8 v1, p1, -0x1

    .line 71
    invoke-virtual {v0, v1}, Luw;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwu;

    iget-object v0, v0, Lbwu;->j:Lfza;

    .line 72
    iget-object v1, p0, Lbsj;->d:Lbtl;

    invoke-virtual {v1, v0}, Lbtl;->a(Lfza;)I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;I)Lacv;
    .locals 2

    .prologue
    .line 93
    packed-switch p2, :pswitch_data_0

    .line 99
    iget-object v0, p0, Lbsj;->d:Lbtl;

    iget-object v1, p0, Lbsj;->c:Lbn;

    invoke-virtual {v0, v1, p1, p2}, Lbtl;->a(Lbn;Landroid/view/ViewGroup;I)Lbug;

    move-result-object v0

    :goto_0
    return-object v0

    .line 95
    :pswitch_0
    new-instance v0, Lbsk;

    iget-object v1, p0, Lbsj;->c:Lbn;

    invoke-virtual {v1}, Lbn;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lbsk;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 97
    :pswitch_1
    new-instance v0, Lbsa;

    iget-object v1, p0, Lbsj;->c:Lbn;

    invoke-virtual {v1}, Lbn;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lbsa;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 93
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lacv;I)V
    .locals 8

    .prologue
    .line 105
    instance-of v0, p1, Lbsk;

    if-eqz v0, :cond_0

    .line 128
    :goto_0
    return-void

    .line 109
    :cond_0
    if-nez p2, :cond_1

    .line 111
    check-cast p1, Lbsa;

    .line 112
    iget-object v0, p0, Lbsj;->f:Luw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Luw;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwu;

    .line 113
    iget-object v1, p0, Lbsj;->e:Lbru;

    iget-wide v2, v0, Lbwu;->h:J

    const-wide v4, 0x7fffffffffffffffL

    .line 114
    invoke-interface {v1, v2, v3, v4, v5}, Lbru;->a(JJ)Ljava/util/List;

    move-result-object v0

    .line 113
    invoke-virtual {p1, v0}, Lbsa;->a(Ljava/util/List;)V

    goto :goto_0

    .line 8195
    :cond_1
    add-int/lit8 v1, p2, -0x1

    .line 117
    iget-object v0, p0, Lbsj;->f:Luw;

    invoke-virtual {v0, v1}, Luw;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwu;

    .line 120
    check-cast p1, Lbug;

    .line 121
    if-nez v1, :cond_2

    .line 123
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 126
    :goto_1
    invoke-virtual {p1, v0, v1}, Lbug;->a(Lbwu;Ljava/util/List;)V

    goto :goto_0

    .line 124
    :cond_2
    iget-object v2, p0, Lbsj;->e:Lbru;

    iget-wide v4, v0, Lbwu;->h:J

    iget-object v3, p0, Lbsj;->f:Luw;

    add-int/lit8 v1, v1, -0x1

    .line 125
    invoke-virtual {v3, v1}, Luw;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbwu;

    iget-wide v6, v1, Lbwu;->h:J

    .line 124
    invoke-interface {v2, v4, v5, v6, v7}, Lbru;->a(JJ)Ljava/util/List;

    move-result-object v1

    goto :goto_1
.end method

.method public a(Luw;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luw",
            "<",
            "Lbwu;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 52
    iget-object v0, p0, Lbsj;->f:Luw;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v2, "Must be called only once."

    invoke-static {v0, v2}, Lgyc;->b(ZLjava/lang/Object;)V

    .line 53
    const-string v0, "MessageList must be valid."

    invoke-static {v1, v0}, Lgyc;->a(ZLjava/lang/Object;)V

    .line 54
    iput-object p1, p0, Lbsj;->f:Luw;

    .line 55
    invoke-virtual {p1}, Luw;->a()I

    move-result v0

    iput v0, p0, Lbsj;->g:I

    .line 56
    return-void

    .line 52
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 184
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lbsj;->f:Luw;

    invoke-virtual {v1}, Luw;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    .line 185
    iget-object v0, p0, Lbsj;->f:Luw;

    invoke-virtual {v0}, Luw;->a()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lbsj;->a(II)V

    .line 186
    return-void
.end method

.method b(ILjava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 213
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 216
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    aput-object p2, v0, v4

    .line 218
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x3

    aput-object p2, v0, v1

    .line 220
    invoke-virtual {p0, v3, p2}, Lbsj;->a(ILjava/lang/Object;)V

    .line 221
    return-void
.end method

.method public b(Lacv;)V
    .locals 1

    .prologue
    .line 132
    invoke-super {p0, p1}, Lbro;->b(Lacv;)V

    .line 134
    instance-of v0, p1, Lbug;

    if-nez v0, :cond_0

    .line 140
    :goto_0
    return-void

    .line 138
    :cond_0
    check-cast p1, Lbug;

    .line 139
    invoke-virtual {p1}, Lbug;->w()V

    goto :goto_0
.end method

.method b(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 149
    invoke-direct {p0}, Lbsj;->e()Z

    move-result v0

    .line 150
    iput-boolean p1, p0, Lbsj;->h:Z

    .line 151
    invoke-direct {p0}, Lbsj;->e()Z

    move-result v1

    .line 152
    if-eq v0, v1, :cond_0

    .line 153
    invoke-direct {p0}, Lbsj;->c()I

    move-result v0

    .line 154
    if-eqz v1, :cond_1

    .line 155
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    .line 156
    invoke-virtual {p0, v0}, Lbsj;->a_(I)V

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    .line 159
    invoke-virtual {p0, v0}, Lbsj;->d(I)V

    goto :goto_0
.end method

.method c(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 166
    invoke-direct {p0}, Lbsj;->e()Z

    move-result v0

    .line 167
    iput-boolean p1, p0, Lbsj;->i:Z

    .line 168
    invoke-direct {p0}, Lbsj;->e()Z

    move-result v1

    .line 169
    if-eq v0, v1, :cond_0

    .line 170
    invoke-direct {p0}, Lbsj;->c()I

    move-result v0

    .line 171
    if-eqz v1, :cond_1

    .line 172
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    .line 173
    invoke-virtual {p0, v0}, Lbsj;->a_(I)V

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    .line 176
    invoke-virtual {p0, v0}, Lbsj;->d(I)V

    goto :goto_0
.end method

.method d(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 309
    invoke-direct {p0}, Lbsj;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 313
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x1

    .line 314
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 315
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lbsj;->a(ILjava/lang/Object;)V

    .line 317
    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 200
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 203
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 9190
    add-int/lit8 v1, p1, 0x1

    .line 204
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    .line 10190
    add-int/lit8 v0, p1, 0x1

    .line 10363
    iget-object v1, p0, Lacb;->a:Lacc;

    invoke-virtual {v1, v0, v3}, Lacc;->a(II)V

    .line 206
    return-void
.end method

.method e(II)V
    .locals 3

    .prologue
    .line 242
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 245
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 246
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 13190
    add-int/lit8 v2, p1, 0x1

    .line 247
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 14190
    add-int/lit8 v2, p2, 0x1

    .line 248
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 15190
    add-int/lit8 v0, p1, 0x1

    .line 16190
    add-int/lit8 v1, p2, 0x1

    .line 249
    invoke-virtual {p0, v0, v1}, Lbsj;->b(II)V

    .line 250
    return-void
.end method

.method public f(II)V
    .locals 3

    .prologue
    .line 268
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 271
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 272
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 17190
    add-int/lit8 v2, p1, 0x1

    .line 273
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 274
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 18190
    add-int/lit8 v0, p1, 0x1

    .line 275
    invoke-virtual {p0, v0, p2}, Lbsj;->a(II)V

    .line 276
    return-void
.end method

.method public g(II)V
    .locals 3

    .prologue
    .line 280
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 283
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 284
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 19190
    add-int/lit8 v2, p1, 0x1

    .line 285
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 286
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 287
    invoke-direct {p0}, Lbsj;->f()V

    .line 20190
    add-int/lit8 v0, p1, 0x1

    .line 288
    invoke-virtual {p0, v0, p2}, Lbsj;->c(II)V

    .line 289
    return-void
.end method

.method h(II)V
    .locals 3

    .prologue
    .line 296
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 299
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 300
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 21190
    add-int/lit8 v2, p1, 0x1

    .line 301
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 302
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 22190
    add-int/lit8 v0, p1, 0x1

    .line 303
    invoke-virtual {p0, v0, p2}, Lbsj;->d(II)V

    .line 304
    invoke-direct {p0}, Lbsj;->f()V

    .line 305
    return-void
.end method
