.class final Ledz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;IZZ)V
    .locals 8

    .prologue
    .line 204
    invoke-static {p1}, Lfgg;->k(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    sget v0, Ledr;->b:I

    .line 3055
    :goto_0
    invoke-static {p0, p1, p3, v0}, Ledq;->a(Landroid/content/Context;IZI)Leco;

    move-result-object v3

    .line 2045
    const/4 v1, 0x0

    .line 2046
    const-class v0, Lfxf;

    invoke-static {p0, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxf;

    .line 2047
    invoke-virtual {v0, p1}, Lfxf;->e(I)Z

    move-result v0

    .line 2048
    if-eqz v0, :cond_4

    .line 2049
    invoke-static {p0, p1}, Ledo;->b(Landroid/content/Context;I)Lecq;

    move-result-object v0

    move-object v2, v0

    .line 2051
    :goto_1
    if-eqz v2, :cond_2

    .line 2052
    const/4 v0, 0x0

    move v1, v0

    .line 2053
    :goto_2
    iget-object v0, v3, Leco;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-wide v4, v2, Lecq;->g:J

    iget-object v0, v3, Leco;->b:Ljava/util/List;

    .line 2054
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecq;

    iget-wide v6, v0, Lecq;->g:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    .line 2055
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 207
    :cond_0
    sget v0, Ledr;->a:I

    goto :goto_0

    .line 2057
    :cond_1
    iget-object v0, v3, Leco;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 2058
    iget-object v0, v3, Leco;->b:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2062
    :goto_3
    iget v0, v3, Leco;->a:I

    iget v1, v2, Lecq;->i:I

    add-int/2addr v0, v1

    iput v0, v3, Leco;->a:I

    .line 213
    :cond_2
    invoke-static {p0, p1, v3, p2, p3}, Ledw;->a(Landroid/content/Context;ILeco;ZZ)V

    .line 214
    return-void

    .line 2060
    :cond_3
    iget-object v0, v3, Leco;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    move-object v2, v1

    goto :goto_1
.end method


# virtual methods
.method a(Landroid/content/Context;ILbkv;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 228
    invoke-static {p4}, Lglk;->a(Ljava/lang/String;)Lglk;

    move-result-object v1

    .line 230
    if-eqz v1, :cond_1

    .line 231
    invoke-virtual {v1}, Lglk;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 232
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 233
    invoke-static {v0}, Lbkv;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 234
    sget v3, Lblm;->b:I

    sget v4, Lblf;->a:I

    const/4 v5, -0x1

    invoke-virtual {p3, v0, v3, v4, v5}, Lbkv;->a(Ljava/lang/String;III)Levs;

    goto :goto_0

    .line 245
    :cond_1
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3, v1}, Lbkn;->a(Landroid/content/Context;Lbkv;Lglk;)I

    move-result v0

    .line 246
    if-nez v1, :cond_2

    if-lez v0, :cond_3

    :cond_2
    const-class v0, Lfxf;

    .line 247
    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxf;

    invoke-virtual {v0, p2}, Lfxf;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 248
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Ledz;->a(Landroid/content/Context;IZZ)V

    .line 251
    :cond_3
    return-void
.end method
