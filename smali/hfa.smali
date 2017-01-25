.class public final Lhfa;
.super Lheo;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lheo",
        "<",
        "Lhfa;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Z

.field public h:[Lhfb;

.field public i:[B

.field public j:Lhey;

.field public k:[B

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lhex;

.field public q:Ljava/lang/String;

.field public r:J

.field public s:Lhez;

.field public t:[B

.field public u:Ljava/lang/String;

.field public v:I

.field public w:[I

.field public x:J

.field public y:Lhfc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lheo;-><init>()V

    invoke-direct {p0}, Lhfa;->b()Lhfa;

    return-void
.end method

.method private b()Lhfa;
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    iput-wide v4, p0, Lhfa;->a:J

    iput-wide v4, p0, Lhfa;->b:J

    iput-wide v4, p0, Lhfa;->c:J

    const-string v0, ""

    iput-object v0, p0, Lhfa;->d:Ljava/lang/String;

    iput v3, p0, Lhfa;->e:I

    iput v3, p0, Lhfa;->f:I

    iput-boolean v3, p0, Lhfa;->g:Z

    invoke-static {}, Lhfb;->b()[Lhfb;

    move-result-object v0

    iput-object v0, p0, Lhfa;->h:[Lhfb;

    sget-object v0, Lhew;->h:[B

    iput-object v0, p0, Lhfa;->i:[B

    iput-object v2, p0, Lhfa;->j:Lhey;

    sget-object v0, Lhew;->h:[B

    iput-object v0, p0, Lhfa;->k:[B

    const-string v0, ""

    iput-object v0, p0, Lhfa;->l:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lhfa;->m:Ljava/lang/String;

    iput-object v2, p0, Lhfa;->n:Lhex;

    const-string v0, ""

    iput-object v0, p0, Lhfa;->q:Ljava/lang/String;

    const-wide/32 v0, 0x2bf20

    iput-wide v0, p0, Lhfa;->r:J

    iput-object v2, p0, Lhfa;->s:Lhez;

    sget-object v0, Lhew;->h:[B

    iput-object v0, p0, Lhfa;->t:[B

    const-string v0, ""

    iput-object v0, p0, Lhfa;->u:Ljava/lang/String;

    iput v3, p0, Lhfa;->v:I

    sget-object v0, Lhew;->a:[I

    iput-object v0, p0, Lhfa;->w:[I

    iput-wide v4, p0, Lhfa;->x:J

    iput-object v2, p0, Lhfa;->y:Lhfc;

    iput-object v2, p0, Lhfa;->o:Lheq;

    const/4 v0, -0x1

    iput v0, p0, Lhfa;->p:I

    return-object p0
.end method

.method private b(Lhem;)Lhfa;
    .locals 5

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lhem;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lheo;->a(Lhem;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lhem;->d()J

    move-result-wide v2

    iput-wide v2, p0, Lhfa;->a:J

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lhem;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhfa;->d:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x1a

    invoke-static {p1, v0}, Lhew;->a(Lhem;I)I

    move-result v2

    iget-object v0, p0, Lhfa;->h:[Lhfb;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lhfb;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lhfa;->h:[Lhfb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    new-instance v3, Lhfb;

    invoke-direct {v3}, Lhfb;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lhem;->a(Lheu;)V

    invoke-virtual {p1}, Lhem;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lhfa;->h:[Lhfb;

    array-length v0, v0

    goto :goto_1

    :cond_3
    new-instance v3, Lhfb;

    invoke-direct {v3}, Lhfb;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lhem;->a(Lheu;)V

    iput-object v2, p0, Lhfa;->h:[Lhfb;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lhem;->h()[B

    move-result-object v0

    iput-object v0, p0, Lhfa;->i:[B

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lhem;->h()[B

    move-result-object v0

    iput-object v0, p0, Lhfa;->k:[B

    goto :goto_0

    :sswitch_6
    iget-object v0, p0, Lhfa;->n:Lhex;

    if-nez v0, :cond_4

    new-instance v0, Lhex;

    invoke-direct {v0}, Lhex;-><init>()V

    iput-object v0, p0, Lhfa;->n:Lhex;

    :cond_4
    iget-object v0, p0, Lhfa;->n:Lhex;

    invoke-virtual {p1, v0}, Lhem;->a(Lheu;)V

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lhem;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhfa;->l:Ljava/lang/String;

    goto :goto_0

    :sswitch_8
    iget-object v0, p0, Lhfa;->j:Lhey;

    if-nez v0, :cond_5

    new-instance v0, Lhey;

    invoke-direct {v0}, Lhey;-><init>()V

    iput-object v0, p0, Lhfa;->j:Lhey;

    :cond_5
    iget-object v0, p0, Lhfa;->j:Lhey;

    invoke-virtual {p1, v0}, Lhem;->a(Lheu;)V

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lhem;->f()Z

    move-result v0

    iput-boolean v0, p0, Lhfa;->g:Z

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lhem;->e()I

    move-result v0

    iput v0, p0, Lhfa;->e:I

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lhem;->e()I

    move-result v0

    iput v0, p0, Lhfa;->f:I

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lhem;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhfa;->m:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lhem;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhfa;->q:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {p1}, Lhem;->j()J

    move-result-wide v2

    iput-wide v2, p0, Lhfa;->r:J

    goto/16 :goto_0

    :sswitch_f
    iget-object v0, p0, Lhfa;->s:Lhez;

    if-nez v0, :cond_6

    new-instance v0, Lhez;

    invoke-direct {v0}, Lhez;-><init>()V

    iput-object v0, p0, Lhfa;->s:Lhez;

    :cond_6
    iget-object v0, p0, Lhfa;->s:Lhez;

    invoke-virtual {p1, v0}, Lhem;->a(Lheu;)V

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual {p1}, Lhem;->d()J

    move-result-wide v2

    iput-wide v2, p0, Lhfa;->b:J

    goto/16 :goto_0

    :sswitch_11
    invoke-virtual {p1}, Lhem;->h()[B

    move-result-object v0

    iput-object v0, p0, Lhfa;->t:[B

    goto/16 :goto_0

    :sswitch_12
    invoke-virtual {p1}, Lhem;->e()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iput v0, p0, Lhfa;->v:I

    goto/16 :goto_0

    :sswitch_13
    const/16 v0, 0xa0

    invoke-static {p1, v0}, Lhew;->a(Lhem;I)I

    move-result v2

    iget-object v0, p0, Lhfa;->w:[I

    if-nez v0, :cond_8

    move v0, v1

    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [I

    if-eqz v0, :cond_7

    iget-object v3, p0, Lhfa;->w:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    invoke-virtual {p1}, Lhem;->e()I

    move-result v3

    aput v3, v2, v0

    invoke-virtual {p1}, Lhem;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lhfa;->w:[I

    array-length v0, v0

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Lhem;->e()I

    move-result v3

    aput v3, v2, v0

    iput-object v2, p0, Lhfa;->w:[I

    goto/16 :goto_0

    :sswitch_14
    invoke-virtual {p1}, Lhem;->k()I

    move-result v0

    invoke-virtual {p1, v0}, Lhem;->c(I)I

    move-result v3

    invoke-virtual {p1}, Lhem;->m()I

    move-result v2

    move v0, v1

    :goto_5
    invoke-virtual {p1}, Lhem;->l()I

    move-result v4

    if-lez v4, :cond_a

    invoke-virtual {p1}, Lhem;->e()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {p1, v2}, Lhem;->e(I)V

    iget-object v2, p0, Lhfa;->w:[I

    if-nez v2, :cond_c

    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_b

    iget-object v4, p0, Lhfa;->w:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    :goto_7
    array-length v4, v0

    if-ge v2, v4, :cond_d

    invoke-virtual {p1}, Lhem;->e()I

    move-result v4

    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_c
    iget-object v2, p0, Lhfa;->w:[I

    array-length v2, v2

    goto :goto_6

    :cond_d
    iput-object v0, p0, Lhfa;->w:[I

    invoke-virtual {p1, v3}, Lhem;->d(I)V

    goto/16 :goto_0

    :sswitch_15
    invoke-virtual {p1}, Lhem;->d()J

    move-result-wide v2

    iput-wide v2, p0, Lhfa;->c:J

    goto/16 :goto_0

    :sswitch_16
    invoke-virtual {p1}, Lhem;->d()J

    move-result-wide v2

    iput-wide v2, p0, Lhfa;->x:J

    goto/16 :goto_0

    :sswitch_17
    iget-object v0, p0, Lhfa;->y:Lhfc;

    if-nez v0, :cond_e

    new-instance v0, Lhfc;

    invoke-direct {v0}, Lhfc;-><init>()V

    iput-object v0, p0, Lhfa;->y:Lhfc;

    :cond_e
    iget-object v0, p0, Lhfa;->y:Lhfc;

    invoke-virtual {p1, v0}, Lhem;->a(Lheu;)V

    goto/16 :goto_0

    :sswitch_18
    invoke-virtual {p1}, Lhem;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhfa;->u:Ljava/lang/String;

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x50 -> :sswitch_9
        0x58 -> :sswitch_a
        0x60 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
        0x78 -> :sswitch_e
        0x82 -> :sswitch_f
        0x88 -> :sswitch_10
        0x92 -> :sswitch_11
        0x98 -> :sswitch_12
        0xa0 -> :sswitch_13
        0xa2 -> :sswitch_14
        0xa8 -> :sswitch_15
        0xb0 -> :sswitch_16
        0xba -> :sswitch_17
        0xc2 -> :sswitch_18
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private g()Lhfa;
    .locals 4

    :try_start_0
    invoke-super {p0}, Lheo;->c()Lheo;

    move-result-object v0

    check-cast v0, Lhfa;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lhfa;->h:[Lhfb;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhfa;->h:[Lhfb;

    array-length v1, v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lhfa;->h:[Lhfb;

    array-length v1, v1

    new-array v1, v1, [Lhfb;

    iput-object v1, v0, Lhfa;->h:[Lhfb;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v1, p0, Lhfa;->h:[Lhfb;

    array-length v1, v1

    if-ge v2, v1, :cond_1

    iget-object v1, p0, Lhfa;->h:[Lhfb;

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    iget-object v3, v0, Lhfa;->h:[Lhfb;

    iget-object v1, p0, Lhfa;->h:[Lhfb;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lhfb;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhfb;

    aput-object v1, v3, v2

    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_1
    iget-object v1, p0, Lhfa;->j:Lhey;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhfa;->j:Lhey;

    invoke-virtual {v1}, Lhey;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhey;

    iput-object v1, v0, Lhfa;->j:Lhey;

    :cond_2
    iget-object v1, p0, Lhfa;->n:Lhex;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lhfa;->n:Lhex;

    invoke-virtual {v1}, Lhex;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhex;

    iput-object v1, v0, Lhfa;->n:Lhex;

    :cond_3
    iget-object v1, p0, Lhfa;->s:Lhez;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lhfa;->s:Lhez;

    invoke-virtual {v1}, Lhez;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhez;

    iput-object v1, v0, Lhfa;->s:Lhez;

    :cond_4
    iget-object v1, p0, Lhfa;->w:[I

    if-eqz v1, :cond_5

    iget-object v1, p0, Lhfa;->w:[I

    array-length v1, v1

    if-lez v1, :cond_5

    iget-object v1, p0, Lhfa;->w:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lhfa;->w:[I

    :cond_5
    iget-object v1, p0, Lhfa;->y:Lhfc;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lhfa;->y:Lhfc;

    invoke-virtual {v1}, Lhfc;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhfc;

    iput-object v1, v0, Lhfa;->y:Lhfc;

    :cond_6
    return-object v0
.end method


# virtual methods
.method protected a()I
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    .line 0
    invoke-super {p0}, Lheo;->a()I

    move-result v0

    iget-wide v2, p0, Lhfa;->a:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    iget-wide v4, p0, Lhfa;->a:J

    invoke-static {v2, v4, v5}, Lhen;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    iget-object v2, p0, Lhfa;->d:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x2

    iget-object v3, p0, Lhfa;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lhen;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget-object v2, p0, Lhfa;->h:[Lhfb;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lhfa;->h:[Lhfb;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lhfa;->h:[Lhfb;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lhfa;->h:[Lhfb;

    aget-object v3, v3, v0

    if-eqz v3, :cond_2

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lhen;->b(ILheu;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    :cond_4
    iget-object v2, p0, Lhfa;->i:[B

    sget-object v3, Lhew;->h:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x4

    iget-object v3, p0, Lhfa;->i:[B

    invoke-static {v2, v3}, Lhen;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    iget-object v2, p0, Lhfa;->k:[B

    sget-object v3, Lhew;->h:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x6

    iget-object v3, p0, Lhfa;->k:[B

    invoke-static {v2, v3}, Lhen;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_6
    iget-object v2, p0, Lhfa;->n:Lhex;

    if-eqz v2, :cond_7

    const/4 v2, 0x7

    iget-object v3, p0, Lhfa;->n:Lhex;

    invoke-static {v2, v3}, Lhen;->b(ILheu;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_7
    iget-object v2, p0, Lhfa;->l:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const/16 v2, 0x8

    iget-object v3, p0, Lhfa;->l:Ljava/lang/String;

    invoke-static {v2, v3}, Lhen;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_8
    iget-object v2, p0, Lhfa;->j:Lhey;

    if-eqz v2, :cond_9

    const/16 v2, 0x9

    iget-object v3, p0, Lhfa;->j:Lhey;

    invoke-static {v2, v3}, Lhen;->b(ILheu;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_9
    iget-boolean v2, p0, Lhfa;->g:Z

    if-eqz v2, :cond_a

    const/16 v2, 0xa

    iget-boolean v3, p0, Lhfa;->g:Z

    .line 1000
    invoke-static {v2}, Lhen;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 0
    add-int/2addr v0, v2

    :cond_a
    iget v2, p0, Lhfa;->e:I

    if-eqz v2, :cond_b

    const/16 v2, 0xb

    iget v3, p0, Lhfa;->e:I

    invoke-static {v2, v3}, Lhen;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_b
    iget v2, p0, Lhfa;->f:I

    if-eqz v2, :cond_c

    const/16 v2, 0xc

    iget v3, p0, Lhfa;->f:I

    invoke-static {v2, v3}, Lhen;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_c
    iget-object v2, p0, Lhfa;->m:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const/16 v2, 0xd

    iget-object v3, p0, Lhfa;->m:Ljava/lang/String;

    invoke-static {v2, v3}, Lhen;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_d
    iget-object v2, p0, Lhfa;->q:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const/16 v2, 0xe

    iget-object v3, p0, Lhfa;->q:Ljava/lang/String;

    invoke-static {v2, v3}, Lhen;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_e
    iget-wide v2, p0, Lhfa;->r:J

    const-wide/32 v4, 0x2bf20

    cmp-long v2, v2, v4

    if-eqz v2, :cond_f

    iget-wide v2, p0, Lhfa;->r:J

    .line 2000
    const/16 v4, 0xf

    invoke-static {v4}, Lhen;->b(I)I

    move-result v4

    .line 3000
    invoke-static {v2, v3}, Lhen;->b(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lhen;->a(J)I

    move-result v2

    .line 2000
    add-int/2addr v2, v4

    .line 0
    add-int/2addr v0, v2

    :cond_f
    iget-object v2, p0, Lhfa;->s:Lhez;

    if-eqz v2, :cond_10

    const/16 v2, 0x10

    iget-object v3, p0, Lhfa;->s:Lhez;

    invoke-static {v2, v3}, Lhen;->b(ILheu;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_10
    iget-wide v2, p0, Lhfa;->b:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_11

    const/16 v2, 0x11

    iget-wide v4, p0, Lhfa;->b:J

    invoke-static {v2, v4, v5}, Lhen;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_11
    iget-object v2, p0, Lhfa;->t:[B

    sget-object v3, Lhew;->h:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_12

    const/16 v2, 0x12

    iget-object v3, p0, Lhfa;->t:[B

    invoke-static {v2, v3}, Lhen;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_12
    iget v2, p0, Lhfa;->v:I

    if-eqz v2, :cond_13

    const/16 v2, 0x13

    iget v3, p0, Lhfa;->v:I

    invoke-static {v2, v3}, Lhen;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_13
    iget-object v2, p0, Lhfa;->w:[I

    if-eqz v2, :cond_15

    iget-object v2, p0, Lhfa;->w:[I

    array-length v2, v2

    if-lez v2, :cond_15

    move v2, v1

    :goto_1
    iget-object v3, p0, Lhfa;->w:[I

    array-length v3, v3

    if-ge v1, v3, :cond_14

    iget-object v3, p0, Lhfa;->w:[I

    aget v3, v3, v1

    invoke-static {v3}, Lhen;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_14
    add-int/2addr v0, v2

    iget-object v1, p0, Lhfa;->w:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    :cond_15
    iget-wide v2, p0, Lhfa;->c:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_16

    const/16 v1, 0x15

    iget-wide v2, p0, Lhfa;->c:J

    invoke-static {v1, v2, v3}, Lhen;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_16
    iget-wide v2, p0, Lhfa;->x:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_17

    const/16 v1, 0x16

    iget-wide v2, p0, Lhfa;->x:J

    invoke-static {v1, v2, v3}, Lhen;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_17
    iget-object v1, p0, Lhfa;->y:Lhfc;

    if-eqz v1, :cond_18

    const/16 v1, 0x17

    iget-object v2, p0, Lhfa;->y:Lhfc;

    invoke-static {v1, v2}, Lhen;->b(ILheu;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_18
    iget-object v1, p0, Lhfa;->u:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    const/16 v1, 0x18

    iget-object v2, p0, Lhfa;->u:Ljava/lang/String;

    invoke-static {v1, v2}, Lhen;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_19
    return v0
.end method

.method public synthetic a(Lhem;)Lheu;
    .locals 1

    invoke-direct {p0, p1}, Lhfa;->b(Lhem;)Lhfa;

    move-result-object v0

    return-object v0
.end method

.method public a(Lhen;)V
    .locals 8

    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    iget-wide v2, p0, Lhfa;->a:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-wide v2, p0, Lhfa;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lhen;->a(IJ)V

    :cond_0
    iget-object v0, p0, Lhfa;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v2, p0, Lhfa;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lhen;->a(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lhfa;->h:[Lhfb;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhfa;->h:[Lhfb;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_0
    iget-object v2, p0, Lhfa;->h:[Lhfb;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lhfa;->h:[Lhfb;

    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lhen;->a(ILheu;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lhfa;->i:[B

    sget-object v2, Lhew;->h:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x4

    iget-object v2, p0, Lhfa;->i:[B

    invoke-virtual {p1, v0, v2}, Lhen;->a(I[B)V

    :cond_4
    iget-object v0, p0, Lhfa;->k:[B

    sget-object v2, Lhew;->h:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    iget-object v2, p0, Lhfa;->k:[B

    invoke-virtual {p1, v0, v2}, Lhen;->a(I[B)V

    :cond_5
    iget-object v0, p0, Lhfa;->n:Lhex;

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    iget-object v2, p0, Lhfa;->n:Lhex;

    invoke-virtual {p1, v0, v2}, Lhen;->a(ILheu;)V

    :cond_6
    iget-object v0, p0, Lhfa;->l:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    iget-object v2, p0, Lhfa;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lhen;->a(ILjava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lhfa;->j:Lhey;

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    iget-object v2, p0, Lhfa;->j:Lhey;

    invoke-virtual {p1, v0, v2}, Lhen;->a(ILheu;)V

    :cond_8
    iget-boolean v0, p0, Lhfa;->g:Z

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    iget-boolean v2, p0, Lhfa;->g:Z

    invoke-virtual {p1, v0, v2}, Lhen;->a(IZ)V

    :cond_9
    iget v0, p0, Lhfa;->e:I

    if-eqz v0, :cond_a

    const/16 v0, 0xb

    iget v2, p0, Lhfa;->e:I

    invoke-virtual {p1, v0, v2}, Lhen;->a(II)V

    :cond_a
    iget v0, p0, Lhfa;->f:I

    if-eqz v0, :cond_b

    const/16 v0, 0xc

    iget v2, p0, Lhfa;->f:I

    invoke-virtual {p1, v0, v2}, Lhen;->a(II)V

    :cond_b
    iget-object v0, p0, Lhfa;->m:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0xd

    iget-object v2, p0, Lhfa;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lhen;->a(ILjava/lang/String;)V

    :cond_c
    iget-object v0, p0, Lhfa;->q:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0xe

    iget-object v2, p0, Lhfa;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lhen;->a(ILjava/lang/String;)V

    :cond_d
    iget-wide v2, p0, Lhfa;->r:J

    const-wide/32 v4, 0x2bf20

    cmp-long v0, v2, v4

    if-eqz v0, :cond_e

    const/16 v0, 0xf

    iget-wide v2, p0, Lhfa;->r:J

    invoke-virtual {p1, v0, v2, v3}, Lhen;->b(IJ)V

    :cond_e
    iget-object v0, p0, Lhfa;->s:Lhez;

    if-eqz v0, :cond_f

    const/16 v0, 0x10

    iget-object v2, p0, Lhfa;->s:Lhez;

    invoke-virtual {p1, v0, v2}, Lhen;->a(ILheu;)V

    :cond_f
    iget-wide v2, p0, Lhfa;->b:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_10

    const/16 v0, 0x11

    iget-wide v2, p0, Lhfa;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lhen;->a(IJ)V

    :cond_10
    iget-object v0, p0, Lhfa;->t:[B

    sget-object v2, Lhew;->h:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_11

    const/16 v0, 0x12

    iget-object v2, p0, Lhfa;->t:[B

    invoke-virtual {p1, v0, v2}, Lhen;->a(I[B)V

    :cond_11
    iget v0, p0, Lhfa;->v:I

    if-eqz v0, :cond_12

    const/16 v0, 0x13

    iget v2, p0, Lhfa;->v:I

    invoke-virtual {p1, v0, v2}, Lhen;->a(II)V

    :cond_12
    iget-object v0, p0, Lhfa;->w:[I

    if-eqz v0, :cond_13

    iget-object v0, p0, Lhfa;->w:[I

    array-length v0, v0

    if-lez v0, :cond_13

    :goto_1
    iget-object v0, p0, Lhfa;->w:[I

    array-length v0, v0

    if-ge v1, v0, :cond_13

    const/16 v0, 0x14

    iget-object v2, p0, Lhfa;->w:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lhen;->a(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_13
    iget-wide v0, p0, Lhfa;->c:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_14

    const/16 v0, 0x15

    iget-wide v2, p0, Lhfa;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lhen;->a(IJ)V

    :cond_14
    iget-wide v0, p0, Lhfa;->x:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_15

    const/16 v0, 0x16

    iget-wide v2, p0, Lhfa;->x:J

    invoke-virtual {p1, v0, v2, v3}, Lhen;->a(IJ)V

    :cond_15
    iget-object v0, p0, Lhfa;->y:Lhfc;

    if-eqz v0, :cond_16

    const/16 v0, 0x17

    iget-object v1, p0, Lhfa;->y:Lhfc;

    invoke-virtual {p1, v0, v1}, Lhen;->a(ILheu;)V

    :cond_16
    iget-object v0, p0, Lhfa;->u:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const/16 v0, 0x18

    iget-object v1, p0, Lhfa;->u:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lhen;->a(ILjava/lang/String;)V

    :cond_17
    invoke-super {p0, p1}, Lheo;->a(Lhen;)V

    return-void
.end method

.method public synthetic c()Lheo;
    .locals 1

    invoke-virtual {p0}, Lhfa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfa;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lhfa;->g()Lhfa;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d()Lheu;
    .locals 1

    invoke-virtual {p0}, Lhfa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfa;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lhfa;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lhfa;

    iget-wide v2, p0, Lhfa;->a:J

    iget-wide v4, p1, Lhfa;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-wide v2, p0, Lhfa;->b:J

    iget-wide v4, p1, Lhfa;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-wide v2, p0, Lhfa;->c:J

    iget-wide v4, p1, Lhfa;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lhfa;->d:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lhfa;->d:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lhfa;->d:Ljava/lang/String;

    iget-object v3, p1, Lhfa;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    iget v2, p0, Lhfa;->e:I

    iget v3, p1, Lhfa;->e:I

    if-eq v2, v3, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    iget v2, p0, Lhfa;->f:I

    iget v3, p1, Lhfa;->f:I

    if-eq v2, v3, :cond_9

    move v0, v1

    goto :goto_0

    :cond_9
    iget-boolean v2, p0, Lhfa;->g:Z

    iget-boolean v3, p1, Lhfa;->g:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    goto :goto_0

    :cond_a
    iget-object v2, p0, Lhfa;->h:[Lhfb;

    iget-object v3, p1, Lhfa;->h:[Lhfb;

    invoke-static {v2, v3}, Lhes;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_0

    :cond_b
    iget-object v2, p0, Lhfa;->i:[B

    iget-object v3, p1, Lhfa;->i:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    goto :goto_0

    :cond_c
    iget-object v2, p0, Lhfa;->j:Lhey;

    if-nez v2, :cond_d

    iget-object v2, p1, Lhfa;->j:Lhey;

    if-eqz v2, :cond_e

    move v0, v1

    goto :goto_0

    :cond_d
    iget-object v2, p0, Lhfa;->j:Lhey;

    iget-object v3, p1, Lhfa;->j:Lhey;

    invoke-virtual {v2, v3}, Lhey;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    goto/16 :goto_0

    :cond_e
    iget-object v2, p0, Lhfa;->k:[B

    iget-object v3, p1, Lhfa;->k:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    goto/16 :goto_0

    :cond_f
    iget-object v2, p0, Lhfa;->l:Ljava/lang/String;

    if-nez v2, :cond_10

    iget-object v2, p1, Lhfa;->l:Ljava/lang/String;

    if-eqz v2, :cond_11

    move v0, v1

    goto/16 :goto_0

    :cond_10
    iget-object v2, p0, Lhfa;->l:Ljava/lang/String;

    iget-object v3, p1, Lhfa;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    goto/16 :goto_0

    :cond_11
    iget-object v2, p0, Lhfa;->m:Ljava/lang/String;

    if-nez v2, :cond_12

    iget-object v2, p1, Lhfa;->m:Ljava/lang/String;

    if-eqz v2, :cond_13

    move v0, v1

    goto/16 :goto_0

    :cond_12
    iget-object v2, p0, Lhfa;->m:Ljava/lang/String;

    iget-object v3, p1, Lhfa;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    goto/16 :goto_0

    :cond_13
    iget-object v2, p0, Lhfa;->n:Lhex;

    if-nez v2, :cond_14

    iget-object v2, p1, Lhfa;->n:Lhex;

    if-eqz v2, :cond_15

    move v0, v1

    goto/16 :goto_0

    :cond_14
    iget-object v2, p0, Lhfa;->n:Lhex;

    iget-object v3, p1, Lhfa;->n:Lhex;

    invoke-virtual {v2, v3}, Lhex;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    goto/16 :goto_0

    :cond_15
    iget-object v2, p0, Lhfa;->q:Ljava/lang/String;

    if-nez v2, :cond_16

    iget-object v2, p1, Lhfa;->q:Ljava/lang/String;

    if-eqz v2, :cond_17

    move v0, v1

    goto/16 :goto_0

    :cond_16
    iget-object v2, p0, Lhfa;->q:Ljava/lang/String;

    iget-object v3, p1, Lhfa;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    goto/16 :goto_0

    :cond_17
    iget-wide v2, p0, Lhfa;->r:J

    iget-wide v4, p1, Lhfa;->r:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_18

    move v0, v1

    goto/16 :goto_0

    :cond_18
    iget-object v2, p0, Lhfa;->s:Lhez;

    if-nez v2, :cond_19

    iget-object v2, p1, Lhfa;->s:Lhez;

    if-eqz v2, :cond_1a

    move v0, v1

    goto/16 :goto_0

    :cond_19
    iget-object v2, p0, Lhfa;->s:Lhez;

    iget-object v3, p1, Lhfa;->s:Lhez;

    invoke-virtual {v2, v3}, Lhez;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    goto/16 :goto_0

    :cond_1a
    iget-object v2, p0, Lhfa;->t:[B

    iget-object v3, p1, Lhfa;->t:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    goto/16 :goto_0

    :cond_1b
    iget-object v2, p0, Lhfa;->u:Ljava/lang/String;

    if-nez v2, :cond_1c

    iget-object v2, p1, Lhfa;->u:Ljava/lang/String;

    if-eqz v2, :cond_1d

    move v0, v1

    goto/16 :goto_0

    :cond_1c
    iget-object v2, p0, Lhfa;->u:Ljava/lang/String;

    iget-object v3, p1, Lhfa;->u:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    goto/16 :goto_0

    :cond_1d
    iget v2, p0, Lhfa;->v:I

    iget v3, p1, Lhfa;->v:I

    if-eq v2, v3, :cond_1e

    move v0, v1

    goto/16 :goto_0

    :cond_1e
    iget-object v2, p0, Lhfa;->w:[I

    iget-object v3, p1, Lhfa;->w:[I

    invoke-static {v2, v3}, Lhes;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_1f

    move v0, v1

    goto/16 :goto_0

    :cond_1f
    iget-wide v2, p0, Lhfa;->x:J

    iget-wide v4, p1, Lhfa;->x:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_20

    move v0, v1

    goto/16 :goto_0

    :cond_20
    iget-object v2, p0, Lhfa;->y:Lhfc;

    if-nez v2, :cond_21

    iget-object v2, p1, Lhfa;->y:Lhfc;

    if-eqz v2, :cond_22

    move v0, v1

    goto/16 :goto_0

    :cond_21
    iget-object v2, p0, Lhfa;->y:Lhfc;

    iget-object v3, p1, Lhfa;->y:Lhfc;

    invoke-virtual {v2, v3}, Lhfc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    move v0, v1

    goto/16 :goto_0

    :cond_22
    iget-object v2, p0, Lhfa;->o:Lheq;

    if-eqz v2, :cond_23

    iget-object v2, p0, Lhfa;->o:Lheq;

    invoke-virtual {v2}, Lheq;->b()Z

    move-result v2

    if-eqz v2, :cond_24

    :cond_23
    iget-object v2, p1, Lhfa;->o:Lheq;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lhfa;->o:Lheq;

    invoke-virtual {v2}, Lheq;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    :cond_24
    iget-object v0, p0, Lhfa;->o:Lheq;

    iget-object v1, p1, Lhfa;->o:Lheq;

    invoke-virtual {v0, v1}, Lheq;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 7

    const/16 v6, 0x20

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lhfa;->a:J

    iget-wide v4, p0, Lhfa;->a:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lhfa;->b:J

    iget-wide v4, p0, Lhfa;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lhfa;->c:J

    iget-wide v4, p0, Lhfa;->c:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhfa;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lhfa;->e:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lhfa;->f:I

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lhfa;->g:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhfa;->h:[Lhfb;

    invoke-static {v2}, Lhes;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhfa;->i:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhfa;->j:Lhey;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhfa;->k:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhfa;->l:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhfa;->m:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhfa;->n:Lhex;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhfa;->q:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lhfa;->r:J

    iget-wide v4, p0, Lhfa;->r:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhfa;->s:Lhez;

    if-nez v0, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhfa;->t:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhfa;->u:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lhfa;->v:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhfa;->w:[I

    invoke-static {v2}, Lhes;->a([I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lhfa;->x:J

    iget-wide v4, p0, Lhfa;->x:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhfa;->y:Lhfc;

    if-nez v0, :cond_a

    move v0, v1

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhfa;->o:Lheq;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lhfa;->o:Lheq;

    invoke-virtual {v2}, Lheq;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_0
    :goto_a
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lhfa;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x4d5

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lhfa;->j:Lhey;

    invoke-virtual {v0}, Lhey;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_4
    iget-object v0, p0, Lhfa;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_5
    iget-object v0, p0, Lhfa;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_6
    iget-object v0, p0, Lhfa;->n:Lhex;

    invoke-virtual {v0}, Lhex;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_7
    iget-object v0, p0, Lhfa;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_8
    iget-object v0, p0, Lhfa;->s:Lhez;

    invoke-virtual {v0}, Lhez;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_9
    iget-object v0, p0, Lhfa;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_a
    iget-object v0, p0, Lhfa;->y:Lhfc;

    invoke-virtual {v0}, Lhfc;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_b
    iget-object v1, p0, Lhfa;->o:Lheq;

    invoke-virtual {v1}, Lheq;->hashCode()I

    move-result v1

    goto :goto_a
.end method
