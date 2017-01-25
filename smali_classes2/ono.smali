.class public final Lono;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lono;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile p:[Lono;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/String;

.field public g:[Ljava/lang/String;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Integer;

.field public l:Lonp;

.field public m:[I

.field public n:Lonq;

.field public o:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1003
    invoke-direct {p0}, Logh;-><init>()V

    .line 1004
    invoke-direct {p0}, Lono;->e()Lono;

    .line 1005
    return-void
.end method

.method private b(Logd;)Lono;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1171
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 1172
    sparse-switch v0, :sswitch_data_0

    .line 1176
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1177
    :sswitch_0
    return-object p0

    .line 1182
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lono;->a:Ljava/lang/String;

    goto :goto_0

    .line 1186
    :sswitch_2
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lono;->b:Ljava/lang/String;

    goto :goto_0

    .line 1190
    :sswitch_3
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lono;->c:Ljava/lang/String;

    goto :goto_0

    .line 1194
    :sswitch_4
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 1195
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1205
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lono;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 1211
    :sswitch_5
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lono;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 1215
    :sswitch_6
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lono;->f:Ljava/lang/String;

    goto :goto_0

    .line 1219
    :sswitch_7
    const/16 v0, 0x3a

    .line 1220
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 1221
    iget-object v0, p0, Lono;->g:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 1222
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1223
    if-eqz v0, :cond_1

    .line 1224
    iget-object v3, p0, Lono;->g:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1226
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1227
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1228
    invoke-virtual {p1}, Logd;->a()I

    .line 1226
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1221
    :cond_2
    iget-object v0, p0, Lono;->g:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 1231
    :cond_3
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1232
    iput-object v2, p0, Lono;->g:[Ljava/lang/String;

    goto :goto_0

    .line 1236
    :sswitch_8
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lono;->h:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 1240
    :sswitch_9
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lono;->i:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 1244
    :sswitch_a
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lono;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 1248
    :sswitch_b
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 1249
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 1257
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lono;->k:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1263
    :sswitch_c
    iget-object v0, p0, Lono;->l:Lonp;

    if-nez v0, :cond_4

    .line 1264
    new-instance v0, Lonp;

    invoke-direct {v0}, Lonp;-><init>()V

    iput-object v0, p0, Lono;->l:Lonp;

    .line 1266
    :cond_4
    iget-object v0, p0, Lono;->l:Lonp;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 1270
    :sswitch_d
    const/16 v0, 0x68

    .line 1271
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v4

    .line 1272
    new-array v5, v4, [I

    move v3, v1

    move v2, v1

    .line 1274
    :goto_3
    if-ge v3, v4, :cond_6

    .line 1275
    if-eqz v3, :cond_5

    .line 1276
    invoke-virtual {p1}, Logd;->a()I

    .line 1278
    :cond_5
    invoke-virtual {p1}, Logd;->f()I

    move-result v6

    .line 1279
    packed-switch v6, :pswitch_data_2

    move v0, v2

    .line 1274
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_3

    .line 1284
    :pswitch_2
    add-int/lit8 v0, v2, 0x1

    aput v6, v5, v2

    goto :goto_4

    .line 1288
    :cond_6
    if-eqz v2, :cond_0

    .line 1289
    iget-object v0, p0, Lono;->m:[I

    if-nez v0, :cond_7

    move v0, v1

    .line 1290
    :goto_5
    if-nez v0, :cond_8

    array-length v3, v5

    if-ne v2, v3, :cond_8

    .line 1291
    iput-object v5, p0, Lono;->m:[I

    goto/16 :goto_0

    .line 1289
    :cond_7
    iget-object v0, p0, Lono;->m:[I

    array-length v0, v0

    goto :goto_5

    .line 1293
    :cond_8
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 1294
    if-eqz v0, :cond_9

    .line 1295
    iget-object v4, p0, Lono;->m:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1297
    :cond_9
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1298
    iput-object v3, p0, Lono;->m:[I

    goto/16 :goto_0

    .line 1304
    :sswitch_e
    invoke-virtual {p1}, Logd;->r()I

    move-result v0

    .line 1305
    invoke-virtual {p1, v0}, Logd;->d(I)I

    move-result v3

    .line 1308
    invoke-virtual {p1}, Logd;->u()I

    move-result v2

    move v0, v1

    .line 1309
    :goto_6
    invoke-virtual {p1}, Logd;->s()I

    move-result v4

    if-lez v4, :cond_a

    .line 1310
    invoke-virtual {p1}, Logd;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_3

    goto :goto_6

    .line 1315
    :pswitch_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1319
    :cond_a
    if-eqz v0, :cond_e

    .line 1320
    invoke-virtual {p1, v2}, Logd;->f(I)V

    .line 1321
    iget-object v2, p0, Lono;->m:[I

    if-nez v2, :cond_c

    move v2, v1

    .line 1322
    :goto_7
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 1323
    if-eqz v2, :cond_b

    .line 1324
    iget-object v0, p0, Lono;->m:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1326
    :cond_b
    :goto_8
    invoke-virtual {p1}, Logd;->s()I

    move-result v0

    if-lez v0, :cond_d

    .line 1327
    invoke-virtual {p1}, Logd;->f()I

    move-result v5

    .line 1328
    packed-switch v5, :pswitch_data_4

    goto :goto_8

    .line 1333
    :pswitch_4
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    goto :goto_8

    .line 1321
    :cond_c
    iget-object v2, p0, Lono;->m:[I

    array-length v2, v2

    goto :goto_7

    .line 1337
    :cond_d
    iput-object v4, p0, Lono;->m:[I

    .line 1339
    :cond_e
    invoke-virtual {p1, v3}, Logd;->e(I)V

    goto/16 :goto_0

    .line 1343
    :sswitch_f
    iget-object v0, p0, Lono;->n:Lonq;

    if-nez v0, :cond_f

    .line 1344
    new-instance v0, Lonq;

    invoke-direct {v0}, Lonq;-><init>()V

    iput-object v0, p0, Lono;->n:Lonq;

    .line 1346
    :cond_f
    iget-object v0, p0, Lono;->n:Lonq;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 1350
    :sswitch_10
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lono;->o:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 1172
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
        0x62 -> :sswitch_c
        0x68 -> :sswitch_d
        0x6a -> :sswitch_e
        0x72 -> :sswitch_f
        0x78 -> :sswitch_10
    .end sparse-switch

    .line 1195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1249
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1279
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 1310
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 1328
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public static d()[Lono;
    .locals 2

    .prologue
    .line 945
    sget-object v0, Lono;->p:[Lono;

    if-nez v0, :cond_1

    .line 946
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 948
    :try_start_0
    sget-object v0, Lono;->p:[Lono;

    if-nez v0, :cond_0

    .line 949
    const/4 v0, 0x0

    new-array v0, v0, [Lono;

    sput-object v0, Lono;->p:[Lono;

    .line 951
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 953
    :cond_1
    sget-object v0, Lono;->p:[Lono;

    return-object v0

    .line 951
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lono;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1008
    iput-object v1, p0, Lono;->a:Ljava/lang/String;

    .line 1009
    iput-object v1, p0, Lono;->b:Ljava/lang/String;

    .line 1010
    iput-object v1, p0, Lono;->c:Ljava/lang/String;

    .line 1011
    iput-object v1, p0, Lono;->e:Ljava/lang/Boolean;

    .line 1012
    iput-object v1, p0, Lono;->f:Ljava/lang/String;

    .line 1013
    sget-object v0, Logx;->j:[Ljava/lang/String;

    iput-object v0, p0, Lono;->g:[Ljava/lang/String;

    .line 1014
    iput-object v1, p0, Lono;->h:Ljava/lang/Boolean;

    .line 1015
    iput-object v1, p0, Lono;->i:Ljava/lang/Boolean;

    .line 1016
    iput-object v1, p0, Lono;->j:Ljava/lang/String;

    .line 1017
    iput-object v1, p0, Lono;->l:Lonp;

    .line 1018
    sget-object v0, Logx;->e:[I

    iput-object v0, p0, Lono;->m:[I

    .line 1019
    iput-object v1, p0, Lono;->n:Lonq;

    .line 1020
    iput-object v1, p0, Lono;->o:Ljava/lang/Boolean;

    .line 1021
    iput-object v1, p0, Lono;->unknownFieldData:Logk;

    .line 1022
    const/4 v0, -0x1

    iput v0, p0, Lono;->cachedSize:I

    .line 1023
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 733
    invoke-direct {p0, p1}, Lono;->b(Logd;)Lono;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1029
    iget-object v0, p0, Lono;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1030
    const/4 v0, 0x1

    iget-object v2, p0, Lono;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Loge;->a(ILjava/lang/String;)V

    .line 1032
    :cond_0
    iget-object v0, p0, Lono;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1033
    const/4 v0, 0x2

    iget-object v2, p0, Lono;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Loge;->a(ILjava/lang/String;)V

    .line 1035
    :cond_1
    iget-object v0, p0, Lono;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1036
    const/4 v0, 0x3

    iget-object v2, p0, Lono;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Loge;->a(ILjava/lang/String;)V

    .line 1038
    :cond_2
    iget-object v0, p0, Lono;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 1039
    const/4 v0, 0x4

    iget-object v2, p0, Lono;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Loge;->a(II)V

    .line 1041
    :cond_3
    iget-object v0, p0, Lono;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 1042
    const/4 v0, 0x5

    iget-object v2, p0, Lono;->e:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Loge;->a(IZ)V

    .line 1044
    :cond_4
    iget-object v0, p0, Lono;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 1045
    const/4 v0, 0x6

    iget-object v2, p0, Lono;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Loge;->a(ILjava/lang/String;)V

    .line 1047
    :cond_5
    iget-object v0, p0, Lono;->g:[Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lono;->g:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 1048
    :goto_0
    iget-object v2, p0, Lono;->g:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 1049
    iget-object v2, p0, Lono;->g:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 1050
    if-eqz v2, :cond_6

    .line 1051
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Loge;->a(ILjava/lang/String;)V

    .line 1048
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1055
    :cond_7
    iget-object v0, p0, Lono;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 1056
    const/16 v0, 0x8

    iget-object v2, p0, Lono;->h:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Loge;->a(IZ)V

    .line 1058
    :cond_8
    iget-object v0, p0, Lono;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 1059
    const/16 v0, 0x9

    iget-object v2, p0, Lono;->i:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Loge;->a(IZ)V

    .line 1061
    :cond_9
    iget-object v0, p0, Lono;->j:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 1062
    const/16 v0, 0xa

    iget-object v2, p0, Lono;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Loge;->a(ILjava/lang/String;)V

    .line 1064
    :cond_a
    iget-object v0, p0, Lono;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 1065
    const/16 v0, 0xb

    iget-object v2, p0, Lono;->k:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Loge;->a(II)V

    .line 1067
    :cond_b
    iget-object v0, p0, Lono;->l:Lonp;

    if-eqz v0, :cond_c

    .line 1068
    const/16 v0, 0xc

    iget-object v2, p0, Lono;->l:Lonp;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 1070
    :cond_c
    iget-object v0, p0, Lono;->m:[I

    if-eqz v0, :cond_d

    iget-object v0, p0, Lono;->m:[I

    array-length v0, v0

    if-lez v0, :cond_d

    .line 1071
    :goto_1
    iget-object v0, p0, Lono;->m:[I

    array-length v0, v0

    if-ge v1, v0, :cond_d

    .line 1072
    const/16 v0, 0xd

    iget-object v2, p0, Lono;->m:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Loge;->a(II)V

    .line 1071
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1075
    :cond_d
    iget-object v0, p0, Lono;->n:Lonq;

    if-eqz v0, :cond_e

    .line 1076
    const/16 v0, 0xe

    iget-object v1, p0, Lono;->n:Lonq;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 1078
    :cond_e
    iget-object v0, p0, Lono;->o:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    .line 1079
    const/16 v0, 0xf

    iget-object v1, p0, Lono;->o:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 1081
    :cond_f
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 1082
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1086
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 1087
    iget-object v1, p0, Lono;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1088
    const/4 v1, 0x1

    iget-object v3, p0, Lono;->a:Ljava/lang/String;

    .line 1089
    invoke-static {v1, v3}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1091
    :cond_0
    iget-object v1, p0, Lono;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1092
    const/4 v1, 0x2

    iget-object v3, p0, Lono;->b:Ljava/lang/String;

    .line 1093
    invoke-static {v1, v3}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1095
    :cond_1
    iget-object v1, p0, Lono;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1096
    const/4 v1, 0x3

    iget-object v3, p0, Lono;->c:Ljava/lang/String;

    .line 1097
    invoke-static {v1, v3}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1099
    :cond_2
    iget-object v1, p0, Lono;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 1100
    const/4 v1, 0x4

    iget-object v3, p0, Lono;->d:Ljava/lang/Integer;

    .line 1101
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1103
    :cond_3
    iget-object v1, p0, Lono;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 1104
    const/4 v1, 0x5

    iget-object v3, p0, Lono;->e:Ljava/lang/Boolean;

    .line 1105
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1105
    add-int/2addr v0, v1

    .line 1107
    :cond_4
    iget-object v1, p0, Lono;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 1108
    const/4 v1, 0x6

    iget-object v3, p0, Lono;->f:Ljava/lang/String;

    .line 1109
    invoke-static {v1, v3}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1111
    :cond_5
    iget-object v1, p0, Lono;->g:[Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lono;->g:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_8

    move v1, v2

    move v3, v2

    move v4, v2

    .line 1114
    :goto_0
    iget-object v5, p0, Lono;->g:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_7

    .line 1115
    iget-object v5, p0, Lono;->g:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 1116
    if-eqz v5, :cond_6

    .line 1117
    add-int/lit8 v4, v4, 0x1

    .line 1119
    invoke-static {v5}, Loge;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 1114
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1122
    :cond_7
    add-int/2addr v0, v3

    .line 1123
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 1125
    :cond_8
    iget-object v1, p0, Lono;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    .line 1126
    const/16 v1, 0x8

    iget-object v3, p0, Lono;->h:Ljava/lang/Boolean;

    .line 1127
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1127
    add-int/2addr v0, v1

    .line 1129
    :cond_9
    iget-object v1, p0, Lono;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 1130
    const/16 v1, 0x9

    iget-object v3, p0, Lono;->i:Ljava/lang/Boolean;

    .line 1131
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1131
    add-int/2addr v0, v1

    .line 1133
    :cond_a
    iget-object v1, p0, Lono;->j:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 1134
    const/16 v1, 0xa

    iget-object v3, p0, Lono;->j:Ljava/lang/String;

    .line 1135
    invoke-static {v1, v3}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1137
    :cond_b
    iget-object v1, p0, Lono;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    .line 1138
    const/16 v1, 0xb

    iget-object v3, p0, Lono;->k:Ljava/lang/Integer;

    .line 1139
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1141
    :cond_c
    iget-object v1, p0, Lono;->l:Lonp;

    if-eqz v1, :cond_d

    .line 1142
    const/16 v1, 0xc

    iget-object v3, p0, Lono;->l:Lonp;

    .line 1143
    invoke-static {v1, v3}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1145
    :cond_d
    iget-object v1, p0, Lono;->m:[I

    if-eqz v1, :cond_f

    iget-object v1, p0, Lono;->m:[I

    array-length v1, v1

    if-lez v1, :cond_f

    move v1, v2

    .line 1147
    :goto_1
    iget-object v3, p0, Lono;->m:[I

    array-length v3, v3

    if-ge v2, v3, :cond_e

    .line 1148
    iget-object v3, p0, Lono;->m:[I

    aget v3, v3, v2

    .line 1150
    invoke-static {v3}, Loge;->g(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 1147
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1152
    :cond_e
    add-int/2addr v0, v1

    .line 1153
    iget-object v1, p0, Lono;->m:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1155
    :cond_f
    iget-object v1, p0, Lono;->n:Lonq;

    if-eqz v1, :cond_10

    .line 1156
    const/16 v1, 0xe

    iget-object v2, p0, Lono;->n:Lonq;

    .line 1157
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1159
    :cond_10
    iget-object v1, p0, Lono;->o:Ljava/lang/Boolean;

    if-eqz v1, :cond_11

    .line 1160
    const/16 v1, 0xf

    iget-object v2, p0, Lono;->o:Ljava/lang/Boolean;

    .line 1161
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1161
    add-int/2addr v0, v1

    .line 1163
    :cond_11
    return v0
.end method
