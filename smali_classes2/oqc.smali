.class public final Loqc;
.super Lods;
.source "SourceFile"

# interfaces
.implements Loeu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lods",
        "<",
        "Loqc;",
        "Lodt;",
        ">;",
        "Loeu;"
    }
.end annotation


# static fields
.field public static final a:Loqc;

.field private static volatile f:Loew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loew",
            "<",
            "Loqc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:J

.field private d:Ljava/lang/String;

.field private e:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1279
    new-instance v0, Loqc;

    invoke-direct {v0}, Loqc;-><init>()V

    .line 1280
    sput-object v0, Loqc;->a:Loqc;

    invoke-virtual {v0}, Loqc;->l()V

    .line 1281
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 882
    invoke-direct {p0}, Lods;-><init>()V

    .line 1173
    const/4 v0, -0x1

    iput-byte v0, p0, Loqc;->e:B

    .line 883
    const-string v0, ""

    iput-object v0, p0, Loqc;->d:Ljava/lang/String;

    .line 884
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 899
    iget v1, p0, Loqc;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 934
    iget v0, p0, Loqc;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 940
    iget-object v0, p0, Loqc;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    .line 991
    iget v0, p0, Loqc;->j:I

    .line 992
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1005
    :goto_0
    return v0

    .line 994
    :cond_0
    const/4 v0, 0x0

    .line 995
    iget v1, p0, Loqc;->b:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 996
    const/16 v0, 0x1c

    iget-wide v2, p0, Loqc;->c:J

    .line 997
    invoke-static {v0, v2, v3}, Lodj;->c(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 999
    :cond_1
    iget v1, p0, Loqc;->b:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 1000
    const/16 v1, 0x1d

    .line 1001
    invoke-direct {p0}, Loqc;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lodj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1003
    :cond_2
    iget-object v1, p0, Loqc;->i:Lofi;

    invoke-virtual {v1}, Lofi;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 1004
    iput v0, p0, Loqc;->j:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 1177
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 1272
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1179
    :pswitch_0
    new-instance p0, Loqc;

    invoke-direct {p0}, Loqc;-><init>()V

    .line 1269
    :cond_0
    :goto_0
    return-object p0

    .line 1182
    :pswitch_1
    iget-byte v3, p0, Loqc;->e:B

    .line 1183
    if-ne v3, v2, :cond_1

    sget-object p0, Loqc;->a:Loqc;

    goto :goto_0

    .line 1184
    :cond_1
    if-nez v3, :cond_2

    move-object p0, v0

    goto :goto_0

    .line 1186
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 1187
    invoke-direct {p0}, Loqc;->b()Z

    move-result v4

    if-nez v4, :cond_4

    .line 1188
    if-eqz v3, :cond_3

    .line 1189
    iput-byte v1, p0, Loqc;->e:B

    :cond_3
    move-object p0, v0

    .line 1191
    goto :goto_0

    .line 1193
    :cond_4
    if-eqz v3, :cond_5

    iput-byte v2, p0, Loqc;->e:B

    .line 1194
    :cond_5
    sget-object p0, Loqc;->a:Loqc;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 1198
    goto :goto_0

    .line 1201
    :pswitch_3
    new-instance p0, Lodt;

    invoke-direct {p0, v1, v0}, Lodt;-><init>(B[C)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 1204
    check-cast v0, Loed;

    .line 1205
    check-cast p3, Loqc;

    .line 1207
    invoke-direct {p0}, Loqc;->b()Z

    move-result v1

    iget-wide v2, p0, Loqc;->c:J

    .line 1208
    invoke-direct {p3}, Loqc;->b()Z

    move-result v4

    iget-wide v5, p3, Loqc;->c:J

    .line 1206
    invoke-interface/range {v0 .. v6}, Loed;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Loqc;->c:J

    .line 1210
    invoke-direct {p0}, Loqc;->c()Z

    move-result v1

    iget-object v2, p0, Loqc;->d:Ljava/lang/String;

    .line 1211
    invoke-direct {p3}, Loqc;->c()Z

    move-result v3

    iget-object v4, p3, Loqc;->d:Ljava/lang/String;

    .line 1209
    invoke-interface {v0, v1, v2, v3, v4}, Loed;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Loqc;->d:Ljava/lang/String;

    .line 1212
    sget-object v1, Loeb;->a:Loeb;

    if-ne v0, v1, :cond_0

    .line 1214
    iget v0, p0, Loqc;->b:I

    iget v1, p3, Loqc;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Loqc;->b:I

    goto :goto_0

    .line 1219
    :pswitch_5
    check-cast p2, Lodh;

    move v0, v1

    .line 1225
    :cond_6
    :goto_1
    if-nez v0, :cond_7

    .line 1226
    :try_start_0
    invoke-virtual {p2}, Lodh;->a()I

    move-result v1

    .line 1227
    sparse-switch v1, :sswitch_data_0

    .line 1232
    invoke-virtual {p0, v1, p2}, Loqc;->a(ILodh;)Z

    move-result v1

    if-nez v1, :cond_6

    move v0, v2

    .line 1233
    goto :goto_1

    :sswitch_0
    move v0, v2

    .line 1230
    goto :goto_1

    .line 1238
    :sswitch_1
    iget v1, p0, Loqc;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Loqc;->b:I

    .line 1239
    invoke-virtual {p2}, Lodh;->e()J

    move-result-wide v4

    iput-wide v4, p0, Loqc;->c:J
    :try_end_0
    .catch Loem; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 1250
    :catch_0
    move-exception v0

    .line 1251
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loem;->a(Loes;)Loem;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1256
    :catchall_0
    move-exception v0

    throw v0

    .line 1243
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lodh;->j()Ljava/lang/String;

    move-result-object v1

    .line 1244
    iget v3, p0, Loqc;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Loqc;->b:I

    .line 1245
    iput-object v1, p0, Loqc;->d:Ljava/lang/String;
    :try_end_2
    .catch Loem; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 1252
    :catch_1
    move-exception v0

    .line 1253
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loem;

    .line 1255
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loem;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loem;->a(Loes;)Loem;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1260
    :cond_7
    :pswitch_6
    sget-object p0, Loqc;->a:Loqc;

    goto/16 :goto_0

    .line 1263
    :pswitch_7
    sget-object v0, Loqc;->f:Loew;

    if-nez v0, :cond_9

    const-class v1, Loqc;

    monitor-enter v1

    .line 1264
    :try_start_4
    sget-object v0, Loqc;->f:Loew;

    if-nez v0, :cond_8

    .line 1265
    new-instance v0, Locv;

    sget-object v2, Loqc;->a:Loqc;

    invoke-direct {v0, v2}, Locv;-><init>(Lods;)V

    sput-object v0, Loqc;->f:Loew;

    .line 1267
    :cond_8
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1269
    :cond_9
    sget-object p0, Loqc;->f:Loew;

    goto/16 :goto_0

    .line 1267
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 1177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 1227
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xe0 -> :sswitch_1
        0xea -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lodj;)V
    .locals 4

    .prologue
    .line 981
    iget v0, p0, Loqc;->b:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 982
    const/16 v0, 0x1c

    iget-wide v2, p0, Loqc;->c:J

    .line 2234
    invoke-virtual {p1, v0, v2, v3}, Lodj;->a(IJ)V

    .line 984
    :cond_0
    iget v0, p0, Loqc;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 985
    const/16 v0, 0x1d

    invoke-direct {p0}, Loqc;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lodj;->a(ILjava/lang/String;)V

    .line 987
    :cond_1
    iget-object v0, p0, Loqc;->i:Lofi;

    invoke-virtual {v0, p1}, Lofi;->a(Lodj;)V

    .line 988
    return-void
.end method
