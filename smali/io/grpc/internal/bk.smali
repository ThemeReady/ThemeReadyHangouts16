.class public final Lio/grpc/internal/bk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Lous;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lous",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lous;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lous",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lous;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lous",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lous;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lous",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lous;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lous",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lmki;

.field public static final h:J

.field public static final i:J

.field public static final j:Lio/grpc/internal/db;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/db",
            "<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lio/grpc/internal/db;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/db",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljbq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljbq;"
        }
    .end annotation
.end field

.field private static final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 67
    const-string v0, "Production"

    const-string v1, "com.google.appengine.runtime.environment"

    .line 68
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1.7"

    const-string v1, "java.specification.version"

    .line 69
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lio/grpc/internal/bk;->a:Z

    .line 74
    const-string v0, "grpc-timeout"

    new-instance v1, Lio/grpc/internal/bo;

    invoke-direct {v1}, Lio/grpc/internal/bo;-><init>()V

    .line 75
    invoke-static {v0, v1}, Lous;->a(Ljava/lang/String;Loup;)Lous;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/bk;->b:Lous;

    .line 80
    const-string v0, "grpc-encoding"

    sget-object v1, Louk;->b:Loup;

    .line 81
    invoke-static {v0, v1}, Lous;->a(Ljava/lang/String;Loup;)Lous;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/bk;->c:Lous;

    .line 86
    const-string v0, "grpc-accept-encoding"

    sget-object v1, Louk;->b:Loup;

    .line 87
    invoke-static {v0, v1}, Lous;->a(Ljava/lang/String;Loup;)Lous;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/bk;->d:Lous;

    .line 92
    const-string v0, "content-type"

    sget-object v1, Louk;->b:Loup;

    .line 93
    invoke-static {v0, v1}, Lous;->a(Ljava/lang/String;Loup;)Lous;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/bk;->e:Lous;

    .line 98
    const-string v0, "user-agent"

    sget-object v1, Louk;->b:Loup;

    .line 99
    invoke-static {v0, v1}, Lous;->a(Ljava/lang/String;Loup;)Lous;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/bk;->f:Lous;

    .line 151
    const/16 v0, 0x2c

    invoke-static {v0}, Lmki;->a(C)Lmki;

    move-result-object v0

    invoke-virtual {v0}, Lmki;->a()Lmki;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/bk;->g:Lmki;

    .line 1548
    const-class v0, Lio/grpc/internal/bk;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getImplementationVersion()Ljava/lang/String;

    move-result-object v0

    .line 1549
    if-eqz v0, :cond_2

    .line 1550
    const-string v1, "/"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 153
    :goto_1
    sput-object v0, Lio/grpc/internal/bk;->m:Ljava/lang/String;

    .line 158
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lio/grpc/internal/bk;->h:J

    .line 163
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lio/grpc/internal/bk;->i:J

    .line 385
    new-instance v0, Lio/grpc/internal/bl;

    invoke-direct {v0}, Lio/grpc/internal/bl;-><init>()V

    sput-object v0, Lio/grpc/internal/bk;->j:Lio/grpc/internal/db;

    .line 407
    new-instance v0, Lio/grpc/internal/bm;

    invoke-direct {v0}, Lio/grpc/internal/bm;-><init>()V

    sput-object v0, Lio/grpc/internal/bk;->k:Lio/grpc/internal/db;

    .line 466
    new-instance v0, Lio/grpc/internal/bn;

    invoke-direct {v0}, Lio/grpc/internal/bn;-><init>()V

    sput-object v0, Lio/grpc/internal/bk;->l:Ljbq;

    return-void

    .line 69
    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1550
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1552
    :cond_2
    const-string v0, ""

    goto :goto_1
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 545
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lio/grpc/internal/dq;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 542
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    .prologue
    .line 376
    :try_start_0
    new-instance v0, Ljava/net/URI;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    move v4, p1

    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 377
    :catch_0
    move-exception v0

    .line 378
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid host or port: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    if-eqz p1, :cond_0

    .line 334
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 337
    :cond_0
    const-string v1, "grpc-java-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    sget-object v1, Lio/grpc/internal/bk;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;
    .locals 2

    .prologue
    .line 451
    invoke-static {}, Lacs;->aD()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    .line 452
    sget-boolean v1, Lio/grpc/internal/bk;->a:Z

    if-eqz v1, :cond_0

    .line 455
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lnag;

    invoke-direct {v1}, Lnag;-><init>()V

    .line 456
    invoke-virtual {v1, v0}, Lnag;->a(Ljava/util/concurrent/ThreadFactory;)Lnag;

    move-result-object v0

    const/4 v1, 0x1

    .line 457
    invoke-virtual {v0, v1}, Lnag;->a(Z)Lnag;

    move-result-object v0

    .line 458
    invoke-virtual {v0, p0}, Lnag;->a(Ljava/lang/String;)Lnag;

    move-result-object v0

    .line 459
    invoke-virtual {v0}, Lnag;->a()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(I)Lovk;
    .locals 3

    .prologue
    .line 1177
    const/16 v0, 0x64

    if-lt p0, v0, :cond_0

    const/16 v0, 0xc8

    if-ge p0, v0, :cond_0

    .line 1179
    sget-object v0, Lovl;->n:Lovl;

    .line 172
    :goto_0
    invoke-virtual {v0}, Lovl;->b()Lovk;

    move-result-object v0

    const/16 v1, 0x1c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "HTTP status code "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Lovk;->a(Ljava/lang/String;)Lovk;

    move-result-object v0

    .line 172
    return-object v0

    .line 1181
    :cond_0
    sparse-switch p0, :sswitch_data_0

    .line 1196
    sget-object v0, Lovl;->c:Lovl;

    goto :goto_0

    .line 1183
    :sswitch_0
    sget-object v0, Lovl;->n:Lovl;

    goto :goto_0

    .line 1185
    :sswitch_1
    sget-object v0, Lovl;->q:Lovl;

    goto :goto_0

    .line 1187
    :sswitch_2
    sget-object v0, Lovl;->h:Lovl;

    goto :goto_0

    .line 1189
    :sswitch_3
    sget-object v0, Lovl;->m:Lovl;

    goto :goto_0

    .line 1194
    :sswitch_4
    sget-object v0, Lovl;->o:Lovl;

    goto :goto_0

    .line 1181
    nop

    :sswitch_data_0
    .sparse-switch
        0x190 -> :sswitch_0
        0x191 -> :sswitch_1
        0x193 -> :sswitch_2
        0x194 -> :sswitch_3
        0x1ad -> :sswitch_4
        0x1f6 -> :sswitch_4
        0x1f7 -> :sswitch_4
        0x1f8 -> :sswitch_4
    .end sparse-switch
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/16 v4, 0x10

    const/4 v0, 0x0

    .line 301
    if-nez p0, :cond_1

    .line 324
    :cond_0
    :goto_0
    return v0

    .line 305
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v4, v2, :cond_0

    .line 309
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 310
    const-string v3, "application/grpc"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 315
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v4, :cond_2

    move v0, v1

    .line 317
    goto :goto_0

    .line 323
    :cond_2
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 324
    const/16 v3, 0x2b

    if-eq v2, v3, :cond_3

    const/16 v3, 0x3b

    if-ne v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method
