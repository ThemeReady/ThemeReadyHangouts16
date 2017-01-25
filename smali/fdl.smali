.class public final Lfdl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgny;

.field public static b:Lfdl;

.field static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const-string v0, "BabelClient"

    invoke-static {v0}, Lgny;->a(Ljava/lang/String;)Lgny;

    move-result-object v0

    sput-object v0, Lfdl;->a:Lgny;

    .line 60
    const-string v0, "none"

    sput-object v0, Lfdl;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(ILebg;I)Lcom/google/api/client/http/HttpRequestInitializer;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 216
    invoke-static {p0}, Lffv;->e(I)Lbjx;

    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lbjx;->a()Ljava/lang/String;

    move-result-object v0

    .line 218
    if-nez p1, :cond_0

    move-object v2, v4

    .line 220
    :goto_0
    if-eqz v2, :cond_1

    .line 221
    invoke-virtual {p1, v2}, Lebg;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 225
    :goto_1
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    .line 2186
    new-instance v3, Lkhx;

    invoke-direct {v3}, Lkhx;-><init>()V

    .line 2187
    invoke-virtual {v3, v2}, Lkhx;->c(Ljava/lang/String;)Lkhx;

    .line 2188
    new-instance v0, Lfdm;

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lfdm;-><init>(Ljava/lang/Long;Ljava/lang/String;Lkhx;Ljava/lang/String;I)V

    .line 226
    return-object v0

    .line 218
    :cond_0
    invoke-virtual {p1, v0}, Lebg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v1, v4

    goto :goto_1
.end method

.method public static a()Lfdl;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lfdl;->b:Lfdl;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lfdl;

    invoke-direct {v0}, Lfdl;-><init>()V

    sput-object v0, Lfdl;->b:Lfdl;

    .line 71
    invoke-static {}, Lfdl;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfdl;->c:Ljava/lang/String;

    .line 73
    :cond_0
    sget-object v0, Lfdl;->b:Lfdl;

    return-object v0
.end method

.method public static a(Lfqx;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 400
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lfqx;->c()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x13

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "REQRES_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lebg;I)V
    .locals 1

    .prologue
    .line 80
    invoke-static {p1}, Lffv;->e(I)Lbjx;

    move-result-object v0

    invoke-virtual {v0}, Lbjx;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lebg;->d(Ljava/lang/String;)V

    .line 81
    return-void
.end method

.method private a(ILebg;ZLcom/google/api/client/http/GenericUrl;Lcom/google/api/client/http/HttpContent;I)[B
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 263
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    .line 264
    const-class v0, Lilj;

    invoke-static {v1, v0}, Lkcf;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilj;

    .line 265
    if-eqz v0, :cond_3

    .line 2298
    new-instance v3, Liz;

    invoke-direct {v3}, Liz;-><init>()V

    .line 2299
    if-eqz p2, :cond_1

    .line 2300
    invoke-static {p1}, Lffv;->e(I)Lbjx;

    move-result-object v2

    .line 2301
    invoke-virtual {v2}, Lbjx;->a()Ljava/lang/String;

    move-result-object v2

    .line 2302
    invoke-virtual {p2, v2}, Lebg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2303
    const-string v5, "Authorization"

    const-string v7, "Bearer "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2304
    const-string v2, "none"

    .line 2305
    if-eqz v4, :cond_0

    .line 2306
    invoke-virtual {p2, v4}, Lebg;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    .line 2307
    if-eqz v4, :cond_0

    .line 2308
    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2311
    :cond_0
    const-string v4, "X-Auth-Time"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2313
    :cond_1
    const-string v2, "X-Device-ID"

    sget-object v4, Lfdl;->c:Ljava/lang/String;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2314
    const-string v2, "X-Network-ID"

    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lgkx;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2315
    const-string v2, "User-Agent"

    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lacs;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    if-eqz p3, :cond_6

    .line 269
    check-cast p5, Levr;

    .line 3056
    iget-object v2, p5, Levr;->a:Logq;

    .line 269
    invoke-static {v2}, Logq;->a(Logq;)[B

    move-result-object v4

    .line 272
    :goto_1
    :try_start_0
    invoke-virtual {p4}, Lcom/google/api/client/http/GenericUrl;->toString()Ljava/lang/String;

    move-result-object v2

    move v5, p6

    invoke-interface/range {v0 .. v5}, Lilj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;[BI)[B
    :try_end_0
    .catch Lorg/apache/http/client/HttpResponseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 293
    :goto_2
    return-object v0

    .line 2303
    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 273
    :catch_0
    move-exception v0

    .line 275
    invoke-virtual {v0}, Lorg/apache/http/client/HttpResponseException;->getStatusCode()I

    move-result v1

    invoke-static {v1, v0, v6}, Lfgf;->a(ILjava/lang/Exception;Ljava/lang/String;)Lfgf;

    move-result-object v0

    throw v0

    .line 279
    :cond_3
    new-instance v0, Lkie;

    invoke-direct {v0}, Lkie;-><init>()V

    .line 280
    invoke-static {p1, p2, p6}, Lfdl;->a(ILebg;I)Lcom/google/api/client/http/HttpRequestInitializer;

    move-result-object v1

    .line 281
    invoke-virtual {v0, v1}, Lkie;->createRequestFactory(Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/client/http/HttpRequestFactory;

    move-result-object v0

    .line 283
    if-eqz p3, :cond_4

    .line 284
    invoke-virtual {v0, p4, p5}, Lcom/google/api/client/http/HttpRequestFactory;->buildPostRequest(Lcom/google/api/client/http/GenericUrl;Lcom/google/api/client/http/HttpContent;)Lcom/google/api/client/http/HttpRequest;

    move-result-object v0

    .line 288
    :goto_3
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;

    move-result-object v0

    .line 289
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpResponse;->isSuccessStatusCode()Z

    move-result v1

    if-nez v1, :cond_5

    .line 291
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpResponse;->getStatusCode()I

    move-result v0

    invoke-static {v0, v6, v6}, Lfgf;->a(ILjava/lang/Exception;Ljava/lang/String;)Lfgf;

    move-result-object v0

    throw v0

    .line 286
    :cond_4
    invoke-virtual {v0, p4}, Lcom/google/api/client/http/HttpRequestFactory;->buildGetRequest(Lcom/google/api/client/http/GenericUrl;)Lcom/google/api/client/http/HttpRequest;

    move-result-object v0

    goto :goto_3

    .line 293
    :cond_5
    invoke-static {v0}, Lfdl;->a(Lcom/google/api/client/http/HttpResponse;)[B

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v4, v6

    goto :goto_1
.end method

.method private static a(Lcom/google/api/client/http/HttpResponse;)[B
    .locals 5

    .prologue
    .line 127
    const/4 v1, 0x0

    .line 129
    :try_start_0
    invoke-virtual {p0}, Lcom/google/api/client/http/HttpResponse;->getContent()Ljava/io/InputStream;

    move-result-object v1

    .line 131
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 132
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

    .line 136
    :goto_0
    const/4 v4, -0x1

    if-eq v0, v4, :cond_1

    .line 137
    int-to-byte v0, v0

    .line 138
    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 139
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->read()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    :try_start_2
    const-string v2, "BabelClient"

    const-string v3, "Error reading response stream"

    invoke-static {v2, v3, v0}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    new-instance v2, Lfgf;

    const/16 v3, 0x6a

    invoke-direct {v2, v3, v0}, Lfgf;-><init>(ILjava/lang/Exception;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    .line 150
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 153
    :cond_0
    :goto_1
    throw v0

    .line 146
    :cond_1
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    .line 148
    if-eqz v1, :cond_2

    .line 150
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 146
    :cond_2
    :goto_2
    return-object v0

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method private static b()Ljava/lang/String;
    .locals 7

    .prologue
    .line 321
    const-string v0, "none"

    .line 323
    :try_start_0
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lgkx;->a(Landroid/content/Context;)J

    move-result-wide v2

    .line 324
    const-string v1, "md5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 3160
    const/16 v4, 0x8

    new-array v4, v4, [B

    .line 3161
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 3162
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    move-result-object v5

    .line 3163
    const/4 v6, 0x0

    invoke-virtual {v5, v6, v2, v3}, Ljava/nio/LongBuffer;->put(IJ)Ljava/nio/LongBuffer;

    .line 325
    invoke-virtual {v1, v4}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    .line 326
    invoke-static {v1}, Lacs;->c([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 330
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private b(Lcom/google/api/client/http/GenericUrl;Levg;ILebg;ZI)[B
    .locals 7

    .prologue
    .line 341
    invoke-virtual {p2}, Levg;->g()I

    .line 343
    const/4 v0, 0x0

    .line 344
    invoke-static {p3}, Lffv;->e(I)Lbjx;

    .line 345
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    .line 346
    invoke-static {p3}, Lffv;->g(I)Ljava/lang/String;

    move-result-object v2

    .line 347
    invoke-virtual {p2, v2, p6, p3}, Levg;->a(Ljava/lang/String;II)Lcom/google/api/client/http/HttpContent;

    move-result-object v5

    .line 349
    if-eqz v5, :cond_0

    .line 350
    const-string v0, "babel_server_request_timeout"

    const v2, 0x9c40

    .line 351
    invoke-static {v1, v0, v2}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v6

    move-object v0, p0

    move v1, p3

    move-object v2, p4

    move v3, p5

    move-object v4, p1

    .line 376
    invoke-direct/range {v0 .. v6}, Lfdl;->a(ILebg;ZLcom/google/api/client/http/GenericUrl;Lcom/google/api/client/http/HttpContent;I)[B

    move-result-object v0

    .line 379
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/api/client/http/GenericUrl;Levg;ILebg;ZI)Leyq;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 102
    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    move-object v0, v1

    .line 1388
    :goto_0
    return-object v0

    .line 107
    :cond_0
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lewq;

    invoke-static {v0, v2}, Lkcf;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewq;

    .line 110
    if-eqz v0, :cond_4

    .line 113
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    .line 112
    invoke-virtual {p2, v2, v3, p6, p3}, Levg;->a(Landroid/content/Context;Ljava/lang/String;II)Logq;

    .line 114
    invoke-interface {v0}, Lewq;->a()Logq;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    invoke-static {v0}, Logq;->a(Logq;)[B

    move-result-object v0

    .line 120
    :goto_1
    if-nez v0, :cond_1

    .line 121
    invoke-direct/range {p0 .. p6}, Lfdl;->b(Lcom/google/api/client/http/GenericUrl;Levg;ILebg;ZI)[B

    move-result-object v0

    .line 1384
    :cond_1
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v2

    .line 1386
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lacs;->c(Landroid/content/Context;Ljava/lang/Class;)Leyp;

    move-result-object v3

    .line 1387
    if-nez v3, :cond_2

    move-object v0, v1

    .line 1388
    goto :goto_0

    .line 1390
    :cond_2
    invoke-virtual {v3}, Leyp;->b()Lfdg;

    move-result-object v1

    invoke-interface {v1, v0}, Lfdg;->a([B)Leyq;

    move-result-object v1

    .line 1392
    const-class v0, Lewq;

    invoke-static {v2, v0}, Lkcf;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewq;

    .line 1393
    if-eqz v0, :cond_3

    .line 1394
    invoke-virtual {v1}, Leyq;->b()Logq;

    :cond_3
    move-object v0, v1

    .line 123
    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method
