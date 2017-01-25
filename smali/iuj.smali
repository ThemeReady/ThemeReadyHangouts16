.class public final Liuj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static h:Z


# instance fields
.field final a:Landroid/content/Context;

.field b:Liwi;

.field c:Liml;

.field d:Lina;

.field final e:Landroid/content/ServiceConnection;

.field private final f:Linm;

.field private final g:Lilv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    sput-boolean v0, Liuj;->h:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Liuk;

    invoke-direct {v0, p0}, Liuk;-><init>(Liuj;)V

    iput-object v0, p0, Liuj;->e:Landroid/content/ServiceConnection;

    .line 97
    iput-object p1, p0, Liuj;->a:Landroid/content/Context;

    .line 98
    new-instance v0, Linm;

    invoke-direct {v0}, Linm;-><init>()V

    iput-object v0, p0, Liuj;->f:Linm;

    .line 99
    iget-object v0, p0, Liuj;->f:Linm;

    invoke-virtual {v0, p1}, Linm;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    const-string v0, "vclib"

    const-string v1, "Hangouts not supported by this device"

    .line 1074
    const/4 v2, 0x6

    .line 2022
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 2246
    :cond_0
    sget-boolean v0, Liuj;->h:Z

    if-nez v0, :cond_1

    .line 2249
    iget-object v0, p0, Liuj;->a:Landroid/content/Context;

    invoke-static {v0}, Lkcf;->b(Landroid/content/Context;)Lkcf;

    move-result-object v0

    const-class v1, Lilv;

    new-instance v2, Lilv;

    invoke-direct {v2}, Lilv;-><init>()V

    invoke-virtual {v0, v1, v2}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 2250
    const/4 v0, 0x1

    sput-boolean v0, Liuj;->h:Z

    .line 105
    :cond_1
    invoke-static {p1}, Lkcf;->b(Landroid/content/Context;)Lkcf;

    move-result-object v0

    const-class v1, Lilv;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilv;

    iput-object v0, p0, Liuj;->g:Lilv;

    .line 106
    new-instance v0, Liwi;

    invoke-direct {v0, p1}, Liwi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Liuj;->b:Liwi;

    .line 107
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Liuj;->c:Liml;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Liuj;->c:Liml;

    const/16 v1, 0x272e

    invoke-virtual {v0, v1}, Liml;->a(I)V

    .line 127
    const/4 v0, 0x0

    iput-object v0, p0, Liuj;->c:Liml;

    .line 129
    :cond_0
    invoke-virtual {p0}, Liuj;->a()V

    .line 130
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Liwg;)Limf;
    .locals 4

    .prologue
    .line 238
    new-instance v0, Lise;

    iget-object v1, p0, Liuj;->a:Landroid/content/Context;

    iget-object v2, p0, Liuj;->b:Liwi;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lise;-><init>(Landroid/content/Context;Liwi;Ljava/lang/String;)V

    .line 239
    iget-object v1, p0, Liuj;->g:Lilv;

    invoke-virtual {v1, p1}, Lilv;->a(Ljava/lang/String;)Lilu;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lise;->a(Lilu;Liwg;)V

    .line 240
    return-object v0
.end method

.method public a(Liwf;)Liwe;
    .locals 3

    .prologue
    .line 196
    iget-object v0, p0, Liuj;->c:Liml;

    .line 3154
    const-string v1, "Expected null"

    invoke-static {v1, v0}, Lilk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 197
    new-instance v0, Liml;

    iget-object v1, p0, Liuj;->a:Landroid/content/Context;

    iget-object v2, p0, Liuj;->b:Liwi;

    invoke-direct {v0, v1, v2, p1}, Liml;-><init>(Landroid/content/Context;Liwi;Liwf;)V

    iput-object v0, p0, Liuj;->c:Liml;

    .line 199
    iget-object v0, p0, Liuj;->c:Liml;

    new-instance v1, Liul;

    invoke-direct {v1, p0}, Liul;-><init>(Liuj;)V

    invoke-virtual {v0, v1}, Liml;->a(Liwg;)V

    .line 213
    iget-object v0, p0, Liuj;->c:Liml;

    return-object v0
.end method

.method a()V
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Liuj;->d:Lina;

    if-eqz v0, :cond_0

    .line 136
    :try_start_0
    iget-object v0, p0, Liuj;->d:Lina;

    invoke-virtual {v0}, Lina;->a()V

    .line 137
    iget-object v0, p0, Liuj;->a:Landroid/content/Context;

    iget-object v1, p0, Liuj;->e:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 138
    const/4 v0, 0x0

    iput-object v0, p0, Liuj;->d:Lina;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 139
    :catch_0
    move-exception v0

    .line 142
    const-string v1, "vclib"

    const-string v2, "Error disconnecting CallService"

    invoke-static {v1, v2, v0}, Liwx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Liwi;)V
    .locals 1

    .prologue
    .line 111
    invoke-static {p1}, Lgyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwi;

    iput-object v0, p0, Liuj;->b:Liwi;

    .line 112
    return-void
.end method

.method public a(Ljava/lang/String;Lium;)V
    .locals 3

    .prologue
    .line 174
    iget-object v0, p0, Liuj;->g:Lilv;

    invoke-virtual {v0, p1}, Lilv;->a(Ljava/lang/String;)Lilu;

    move-result-object v0

    .line 175
    new-instance v1, Liun;

    invoke-direct {v1, p0, v0, p2}, Liun;-><init>(Liuj;Lilu;Lium;)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v0, v2}, Liun;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 176
    return-void
.end method

.method public b()Liwe;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Liuj;->c:Liml;

    return-object v0
.end method

.method public finalize()V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0}, Liuj;->c()V

    .line 121
    return-void
.end method
