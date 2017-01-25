.class public final Llvb;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llvb;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile z:[Llvb;


# instance fields
.field public a:Lltm;

.field public b:Llym;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/String;

.field public e:Llvc;

.field public f:Ljava/lang/Integer;

.field public g:Llsv;

.field public h:Llxv;

.field public i:Lltp;

.field public j:Llwq;

.field public k:Llyl;

.field public l:Llyv;

.field public m:Llyh;

.field public n:Llwp;

.field public o:Ljava/lang/Long;

.field public p:Ljava/lang/Boolean;

.field public q:Ljava/lang/Integer;

.field public r:Ljava/lang/Boolean;

.field public s:Lluf;

.field public t:Llvd;

.field public u:Ljava/lang/Integer;

.field public v:Ljava/lang/Long;

.field public w:Llsq;

.field public x:Ljava/lang/Long;

.field public y:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16083
    invoke-direct {p0}, Logh;-><init>()V

    .line 16084
    invoke-direct {p0}, Llvb;->e()Llvb;

    .line 16085
    return-void
.end method

.method private b(Logd;)Llvb;
    .locals 2

    .prologue
    .line 16306
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 16307
    sparse-switch v0, :sswitch_data_0

    .line 16311
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16312
    :sswitch_0
    return-object p0

    .line 16317
    :sswitch_1
    iget-object v0, p0, Llvb;->a:Lltm;

    if-nez v0, :cond_1

    .line 16318
    new-instance v0, Lltm;

    invoke-direct {v0}, Lltm;-><init>()V

    iput-object v0, p0, Llvb;->a:Lltm;

    .line 16320
    :cond_1
    iget-object v0, p0, Llvb;->a:Lltm;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 16324
    :sswitch_2
    iget-object v0, p0, Llvb;->b:Llym;

    if-nez v0, :cond_2

    .line 16325
    new-instance v0, Llym;

    invoke-direct {v0}, Llym;-><init>()V

    iput-object v0, p0, Llvb;->b:Llym;

    .line 16327
    :cond_2
    iget-object v0, p0, Llvb;->b:Llym;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 16331
    :sswitch_3
    invoke-virtual {p1}, Logd;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llvb;->c:Ljava/lang/Long;

    goto :goto_0

    .line 16335
    :sswitch_4
    iget-object v0, p0, Llvb;->e:Llvc;

    if-nez v0, :cond_3

    .line 16336
    new-instance v0, Llvc;

    invoke-direct {v0}, Llvc;-><init>()V

    iput-object v0, p0, Llvb;->e:Llvc;

    .line 16338
    :cond_3
    iget-object v0, p0, Llvb;->e:Llvc;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 16342
    :sswitch_5
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 16343
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 16347
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvb;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 16353
    :sswitch_6
    iget-object v0, p0, Llvb;->g:Llsv;

    if-nez v0, :cond_4

    .line 16354
    new-instance v0, Llsv;

    invoke-direct {v0}, Llsv;-><init>()V

    iput-object v0, p0, Llvb;->g:Llsv;

    .line 16356
    :cond_4
    iget-object v0, p0, Llvb;->g:Llsv;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 16360
    :sswitch_7
    iget-object v0, p0, Llvb;->h:Llxv;

    if-nez v0, :cond_5

    .line 16361
    new-instance v0, Llxv;

    invoke-direct {v0}, Llxv;-><init>()V

    iput-object v0, p0, Llvb;->h:Llxv;

    .line 16363
    :cond_5
    iget-object v0, p0, Llvb;->h:Llxv;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 16367
    :sswitch_8
    iget-object v0, p0, Llvb;->i:Lltp;

    if-nez v0, :cond_6

    .line 16368
    new-instance v0, Lltp;

    invoke-direct {v0}, Lltp;-><init>()V

    iput-object v0, p0, Llvb;->i:Lltp;

    .line 16370
    :cond_6
    iget-object v0, p0, Llvb;->i:Lltp;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 16374
    :sswitch_9
    iget-object v0, p0, Llvb;->j:Llwq;

    if-nez v0, :cond_7

    .line 16375
    new-instance v0, Llwq;

    invoke-direct {v0}, Llwq;-><init>()V

    iput-object v0, p0, Llvb;->j:Llwq;

    .line 16377
    :cond_7
    iget-object v0, p0, Llvb;->j:Llwq;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 16381
    :sswitch_a
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llvb;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 16385
    :sswitch_b
    invoke-virtual {p1}, Logd;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llvb;->o:Ljava/lang/Long;

    goto/16 :goto_0

    .line 16389
    :sswitch_c
    iget-object v0, p0, Llvb;->k:Llyl;

    if-nez v0, :cond_8

    .line 16390
    new-instance v0, Llyl;

    invoke-direct {v0}, Llyl;-><init>()V

    iput-object v0, p0, Llvb;->k:Llyl;

    .line 16392
    :cond_8
    iget-object v0, p0, Llvb;->k:Llyl;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 16396
    :sswitch_d
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llvb;->p:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 16400
    :sswitch_e
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 16401
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 16404
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvb;->q:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 16410
    :sswitch_f
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llvb;->r:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 16414
    :sswitch_10
    iget-object v0, p0, Llvb;->s:Lluf;

    if-nez v0, :cond_9

    .line 16415
    new-instance v0, Lluf;

    invoke-direct {v0}, Lluf;-><init>()V

    iput-object v0, p0, Llvb;->s:Lluf;

    .line 16417
    :cond_9
    iget-object v0, p0, Llvb;->s:Lluf;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 16421
    :sswitch_11
    iget-object v0, p0, Llvb;->t:Llvd;

    if-nez v0, :cond_a

    .line 16422
    new-instance v0, Llvd;

    invoke-direct {v0}, Llvd;-><init>()V

    iput-object v0, p0, Llvb;->t:Llvd;

    .line 16424
    :cond_a
    iget-object v0, p0, Llvb;->t:Llvd;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 16428
    :sswitch_12
    iget-object v0, p0, Llvb;->l:Llyv;

    if-nez v0, :cond_b

    .line 16429
    new-instance v0, Llyv;

    invoke-direct {v0}, Llyv;-><init>()V

    iput-object v0, p0, Llvb;->l:Llyv;

    .line 16431
    :cond_b
    iget-object v0, p0, Llvb;->l:Llyv;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 16435
    :sswitch_13
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 16436
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 16452
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvb;->u:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 16458
    :sswitch_14
    invoke-virtual {p1}, Logd;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llvb;->v:Ljava/lang/Long;

    goto/16 :goto_0

    .line 16462
    :sswitch_15
    iget-object v0, p0, Llvb;->w:Llsq;

    if-nez v0, :cond_c

    .line 16463
    new-instance v0, Llsq;

    invoke-direct {v0}, Llsq;-><init>()V

    iput-object v0, p0, Llvb;->w:Llsq;

    .line 16465
    :cond_c
    iget-object v0, p0, Llvb;->w:Llsq;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 16469
    :sswitch_16
    invoke-virtual {p1}, Logd;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llvb;->x:Ljava/lang/Long;

    goto/16 :goto_0

    .line 16473
    :sswitch_17
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 16474
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    .line 16478
    :pswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvb;->y:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 16484
    :sswitch_18
    iget-object v0, p0, Llvb;->m:Llyh;

    if-nez v0, :cond_d

    .line 16485
    new-instance v0, Llyh;

    invoke-direct {v0}, Llyh;-><init>()V

    iput-object v0, p0, Llvb;->m:Llyh;

    .line 16487
    :cond_d
    iget-object v0, p0, Llvb;->m:Llyh;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 16491
    :sswitch_19
    iget-object v0, p0, Llvb;->n:Llwp;

    if-nez v0, :cond_e

    .line 16492
    new-instance v0, Llwp;

    invoke-direct {v0}, Llwp;-><init>()V

    iput-object v0, p0, Llvb;->n:Llwp;

    .line 16494
    :cond_e
    iget-object v0, p0, Llvb;->n:Llwp;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 16307
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x30 -> :sswitch_5
        0x3a -> :sswitch_6
        0x4a -> :sswitch_7
        0x52 -> :sswitch_8
        0x5a -> :sswitch_9
        0x62 -> :sswitch_a
        0x68 -> :sswitch_b
        0x72 -> :sswitch_c
        0x78 -> :sswitch_d
        0x80 -> :sswitch_e
        0x88 -> :sswitch_f
        0xa2 -> :sswitch_10
        0xaa -> :sswitch_11
        0xb2 -> :sswitch_12
        0xb8 -> :sswitch_13
        0xc0 -> :sswitch_14
        0xd2 -> :sswitch_15
        0xd8 -> :sswitch_16
        0xe0 -> :sswitch_17
        0xea -> :sswitch_18
        0xfa -> :sswitch_19
    .end sparse-switch

    .line 16343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 16401
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 16436
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 16474
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static d()[Llvb;
    .locals 2

    .prologue
    .line 15995
    sget-object v0, Llvb;->z:[Llvb;

    if-nez v0, :cond_1

    .line 15996
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 15998
    :try_start_0
    sget-object v0, Llvb;->z:[Llvb;

    if-nez v0, :cond_0

    .line 15999
    const/4 v0, 0x0

    new-array v0, v0, [Llvb;

    sput-object v0, Llvb;->z:[Llvb;

    .line 16001
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16003
    :cond_1
    sget-object v0, Llvb;->z:[Llvb;

    return-object v0

    .line 16001
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llvb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16088
    iput-object v0, p0, Llvb;->a:Lltm;

    .line 16089
    iput-object v0, p0, Llvb;->b:Llym;

    .line 16090
    iput-object v0, p0, Llvb;->c:Ljava/lang/Long;

    .line 16091
    iput-object v0, p0, Llvb;->d:Ljava/lang/String;

    .line 16092
    iput-object v0, p0, Llvb;->e:Llvc;

    .line 16093
    iput-object v0, p0, Llvb;->g:Llsv;

    .line 16094
    iput-object v0, p0, Llvb;->h:Llxv;

    .line 16095
    iput-object v0, p0, Llvb;->i:Lltp;

    .line 16096
    iput-object v0, p0, Llvb;->j:Llwq;

    .line 16097
    iput-object v0, p0, Llvb;->k:Llyl;

    .line 16098
    iput-object v0, p0, Llvb;->l:Llyv;

    .line 16099
    iput-object v0, p0, Llvb;->m:Llyh;

    .line 16100
    iput-object v0, p0, Llvb;->n:Llwp;

    .line 16101
    iput-object v0, p0, Llvb;->o:Ljava/lang/Long;

    .line 16102
    iput-object v0, p0, Llvb;->p:Ljava/lang/Boolean;

    .line 16103
    iput-object v0, p0, Llvb;->r:Ljava/lang/Boolean;

    .line 16104
    iput-object v0, p0, Llvb;->s:Lluf;

    .line 16105
    iput-object v0, p0, Llvb;->t:Llvd;

    .line 16106
    iput-object v0, p0, Llvb;->v:Ljava/lang/Long;

    .line 16107
    iput-object v0, p0, Llvb;->w:Llsq;

    .line 16108
    iput-object v0, p0, Llvb;->x:Ljava/lang/Long;

    .line 16109
    iput-object v0, p0, Llvb;->unknownFieldData:Logk;

    .line 16110
    const/4 v0, -0x1

    iput v0, p0, Llvb;->cachedSize:I

    .line 16111
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 15735
    invoke-direct {p0, p1}, Llvb;->b(Logd;)Llvb;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    .line 16117
    iget-object v0, p0, Llvb;->a:Lltm;

    if-eqz v0, :cond_0

    .line 16118
    const/4 v0, 0x1

    iget-object v1, p0, Llvb;->a:Lltm;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 16120
    :cond_0
    iget-object v0, p0, Llvb;->b:Llym;

    if-eqz v0, :cond_1

    .line 16121
    const/4 v0, 0x2

    iget-object v1, p0, Llvb;->b:Llym;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 16123
    :cond_1
    iget-object v0, p0, Llvb;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 16124
    const/4 v0, 0x3

    iget-object v1, p0, Llvb;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->a(IJ)V

    .line 16126
    :cond_2
    iget-object v0, p0, Llvb;->e:Llvc;

    if-eqz v0, :cond_3

    .line 16127
    const/4 v0, 0x4

    iget-object v1, p0, Llvb;->e:Llvc;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 16129
    :cond_3
    iget-object v0, p0, Llvb;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 16130
    const/4 v0, 0x6

    iget-object v1, p0, Llvb;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 16132
    :cond_4
    iget-object v0, p0, Llvb;->g:Llsv;

    if-eqz v0, :cond_5

    .line 16133
    const/4 v0, 0x7

    iget-object v1, p0, Llvb;->g:Llsv;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 16135
    :cond_5
    iget-object v0, p0, Llvb;->h:Llxv;

    if-eqz v0, :cond_6

    .line 16136
    const/16 v0, 0x9

    iget-object v1, p0, Llvb;->h:Llxv;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 16138
    :cond_6
    iget-object v0, p0, Llvb;->i:Lltp;

    if-eqz v0, :cond_7

    .line 16139
    const/16 v0, 0xa

    iget-object v1, p0, Llvb;->i:Lltp;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 16141
    :cond_7
    iget-object v0, p0, Llvb;->j:Llwq;

    if-eqz v0, :cond_8

    .line 16142
    const/16 v0, 0xb

    iget-object v1, p0, Llvb;->j:Llwq;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 16144
    :cond_8
    iget-object v0, p0, Llvb;->d:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 16145
    const/16 v0, 0xc

    iget-object v1, p0, Llvb;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 16147
    :cond_9
    iget-object v0, p0, Llvb;->o:Ljava/lang/Long;

    if-eqz v0, :cond_a

    .line 16148
    const/16 v0, 0xd

    iget-object v1, p0, Llvb;->o:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->b(IJ)V

    .line 16150
    :cond_a
    iget-object v0, p0, Llvb;->k:Llyl;

    if-eqz v0, :cond_b

    .line 16151
    const/16 v0, 0xe

    iget-object v1, p0, Llvb;->k:Llyl;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 16153
    :cond_b
    iget-object v0, p0, Llvb;->p:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 16154
    const/16 v0, 0xf

    iget-object v1, p0, Llvb;->p:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 16156
    :cond_c
    iget-object v0, p0, Llvb;->q:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 16157
    const/16 v0, 0x10

    iget-object v1, p0, Llvb;->q:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 16159
    :cond_d
    iget-object v0, p0, Llvb;->r:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    .line 16160
    const/16 v0, 0x11

    iget-object v1, p0, Llvb;->r:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 16162
    :cond_e
    iget-object v0, p0, Llvb;->s:Lluf;

    if-eqz v0, :cond_f

    .line 16163
    const/16 v0, 0x14

    iget-object v1, p0, Llvb;->s:Lluf;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 16165
    :cond_f
    iget-object v0, p0, Llvb;->t:Llvd;

    if-eqz v0, :cond_10

    .line 16166
    const/16 v0, 0x15

    iget-object v1, p0, Llvb;->t:Llvd;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 16168
    :cond_10
    iget-object v0, p0, Llvb;->l:Llyv;

    if-eqz v0, :cond_11

    .line 16169
    const/16 v0, 0x16

    iget-object v1, p0, Llvb;->l:Llyv;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 16171
    :cond_11
    iget-object v0, p0, Llvb;->u:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    .line 16172
    const/16 v0, 0x17

    iget-object v1, p0, Llvb;->u:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 16174
    :cond_12
    iget-object v0, p0, Llvb;->v:Ljava/lang/Long;

    if-eqz v0, :cond_13

    .line 16175
    const/16 v0, 0x18

    iget-object v1, p0, Llvb;->v:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->a(IJ)V

    .line 16177
    :cond_13
    iget-object v0, p0, Llvb;->w:Llsq;

    if-eqz v0, :cond_14

    .line 16178
    const/16 v0, 0x1a

    iget-object v1, p0, Llvb;->w:Llsq;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 16180
    :cond_14
    iget-object v0, p0, Llvb;->x:Ljava/lang/Long;

    if-eqz v0, :cond_15

    .line 16181
    const/16 v0, 0x1b

    iget-object v1, p0, Llvb;->x:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->b(IJ)V

    .line 16183
    :cond_15
    iget-object v0, p0, Llvb;->y:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    .line 16184
    const/16 v0, 0x1c

    iget-object v1, p0, Llvb;->y:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 16186
    :cond_16
    iget-object v0, p0, Llvb;->m:Llyh;

    if-eqz v0, :cond_17

    .line 16187
    const/16 v0, 0x1d

    iget-object v1, p0, Llvb;->m:Llyh;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 16189
    :cond_17
    iget-object v0, p0, Llvb;->n:Llwp;

    if-eqz v0, :cond_18

    .line 16190
    const/16 v0, 0x1f

    iget-object v1, p0, Llvb;->n:Llwp;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 16192
    :cond_18
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 16193
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 16197
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 16198
    iget-object v1, p0, Llvb;->a:Lltm;

    if-eqz v1, :cond_0

    .line 16199
    const/4 v1, 0x1

    iget-object v2, p0, Llvb;->a:Lltm;

    .line 16200
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16202
    :cond_0
    iget-object v1, p0, Llvb;->b:Llym;

    if-eqz v1, :cond_1

    .line 16203
    const/4 v1, 0x2

    iget-object v2, p0, Llvb;->b:Llym;

    .line 16204
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16206
    :cond_1
    iget-object v1, p0, Llvb;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 16207
    const/4 v1, 0x3

    iget-object v2, p0, Llvb;->c:Ljava/lang/Long;

    .line 16208
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 16210
    :cond_2
    iget-object v1, p0, Llvb;->e:Llvc;

    if-eqz v1, :cond_3

    .line 16211
    const/4 v1, 0x4

    iget-object v2, p0, Llvb;->e:Llvc;

    .line 16212
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16214
    :cond_3
    iget-object v1, p0, Llvb;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 16215
    const/4 v1, 0x6

    iget-object v2, p0, Llvb;->f:Ljava/lang/Integer;

    .line 16216
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16218
    :cond_4
    iget-object v1, p0, Llvb;->g:Llsv;

    if-eqz v1, :cond_5

    .line 16219
    const/4 v1, 0x7

    iget-object v2, p0, Llvb;->g:Llsv;

    .line 16220
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16222
    :cond_5
    iget-object v1, p0, Llvb;->h:Llxv;

    if-eqz v1, :cond_6

    .line 16223
    const/16 v1, 0x9

    iget-object v2, p0, Llvb;->h:Llxv;

    .line 16224
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16226
    :cond_6
    iget-object v1, p0, Llvb;->i:Lltp;

    if-eqz v1, :cond_7

    .line 16227
    const/16 v1, 0xa

    iget-object v2, p0, Llvb;->i:Lltp;

    .line 16228
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16230
    :cond_7
    iget-object v1, p0, Llvb;->j:Llwq;

    if-eqz v1, :cond_8

    .line 16231
    const/16 v1, 0xb

    iget-object v2, p0, Llvb;->j:Llwq;

    .line 16232
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16234
    :cond_8
    iget-object v1, p0, Llvb;->d:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 16235
    const/16 v1, 0xc

    iget-object v2, p0, Llvb;->d:Ljava/lang/String;

    .line 16236
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16238
    :cond_9
    iget-object v1, p0, Llvb;->o:Ljava/lang/Long;

    if-eqz v1, :cond_a

    .line 16239
    const/16 v1, 0xd

    iget-object v2, p0, Llvb;->o:Ljava/lang/Long;

    .line 16240
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 16242
    :cond_a
    iget-object v1, p0, Llvb;->k:Llyl;

    if-eqz v1, :cond_b

    .line 16243
    const/16 v1, 0xe

    iget-object v2, p0, Llvb;->k:Llyl;

    .line 16244
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16246
    :cond_b
    iget-object v1, p0, Llvb;->p:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    .line 16247
    const/16 v1, 0xf

    iget-object v2, p0, Llvb;->p:Ljava/lang/Boolean;

    .line 16248
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 16248
    add-int/2addr v0, v1

    .line 16250
    :cond_c
    iget-object v1, p0, Llvb;->q:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    .line 16251
    const/16 v1, 0x10

    iget-object v2, p0, Llvb;->q:Ljava/lang/Integer;

    .line 16252
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16254
    :cond_d
    iget-object v1, p0, Llvb;->r:Ljava/lang/Boolean;

    if-eqz v1, :cond_e

    .line 16255
    const/16 v1, 0x11

    iget-object v2, p0, Llvb;->r:Ljava/lang/Boolean;

    .line 16256
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 16256
    add-int/2addr v0, v1

    .line 16258
    :cond_e
    iget-object v1, p0, Llvb;->s:Lluf;

    if-eqz v1, :cond_f

    .line 16259
    const/16 v1, 0x14

    iget-object v2, p0, Llvb;->s:Lluf;

    .line 16260
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16262
    :cond_f
    iget-object v1, p0, Llvb;->t:Llvd;

    if-eqz v1, :cond_10

    .line 16263
    const/16 v1, 0x15

    iget-object v2, p0, Llvb;->t:Llvd;

    .line 16264
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16266
    :cond_10
    iget-object v1, p0, Llvb;->l:Llyv;

    if-eqz v1, :cond_11

    .line 16267
    const/16 v1, 0x16

    iget-object v2, p0, Llvb;->l:Llyv;

    .line 16268
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16270
    :cond_11
    iget-object v1, p0, Llvb;->u:Ljava/lang/Integer;

    if-eqz v1, :cond_12

    .line 16271
    const/16 v1, 0x17

    iget-object v2, p0, Llvb;->u:Ljava/lang/Integer;

    .line 16272
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16274
    :cond_12
    iget-object v1, p0, Llvb;->v:Ljava/lang/Long;

    if-eqz v1, :cond_13

    .line 16275
    const/16 v1, 0x18

    iget-object v2, p0, Llvb;->v:Ljava/lang/Long;

    .line 16276
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 16278
    :cond_13
    iget-object v1, p0, Llvb;->w:Llsq;

    if-eqz v1, :cond_14

    .line 16279
    const/16 v1, 0x1a

    iget-object v2, p0, Llvb;->w:Llsq;

    .line 16280
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16282
    :cond_14
    iget-object v1, p0, Llvb;->x:Ljava/lang/Long;

    if-eqz v1, :cond_15

    .line 16283
    const/16 v1, 0x1b

    iget-object v2, p0, Llvb;->x:Ljava/lang/Long;

    .line 16284
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 16286
    :cond_15
    iget-object v1, p0, Llvb;->y:Ljava/lang/Integer;

    if-eqz v1, :cond_16

    .line 16287
    const/16 v1, 0x1c

    iget-object v2, p0, Llvb;->y:Ljava/lang/Integer;

    .line 16288
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16290
    :cond_16
    iget-object v1, p0, Llvb;->m:Llyh;

    if-eqz v1, :cond_17

    .line 16291
    const/16 v1, 0x1d

    iget-object v2, p0, Llvb;->m:Llyh;

    .line 16292
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16294
    :cond_17
    iget-object v1, p0, Llvb;->n:Llwp;

    if-eqz v1, :cond_18

    .line 16295
    const/16 v1, 0x1f

    iget-object v2, p0, Llvb;->n:Llwp;

    .line 16296
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16298
    :cond_18
    return v0
.end method
