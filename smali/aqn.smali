.class public final Laqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laqf;


# static fields
.field private static a:Laqn;


# instance fields
.field private final b:Laqv;

.field private final c:Ljava/io/File;

.field private final d:I

.field private final e:Laqj;

.field private f:Lalj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-object v0, Laqn;->a:Laqn;

    return-void
.end method

.method private constructor <init>(Ljava/io/File;I)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Laqj;

    invoke-direct {v0}, Laqj;-><init>()V

    iput-object v0, p0, Laqn;->e:Laqj;

    .line 52
    iput-object p1, p0, Laqn;->c:Ljava/io/File;

    .line 53
    iput p2, p0, Laqn;->d:I

    .line 54
    new-instance v0, Laqv;

    invoke-direct {v0}, Laqv;-><init>()V

    iput-object v0, p0, Laqn;->b:Laqv;

    .line 55
    return-void
.end method

.method private declared-synchronized a()Lalj;
    .locals 6

    .prologue
    .line 58
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laqn;->f:Lalj;

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Laqn;->c:Ljava/io/File;

    const/4 v1, 0x1

    const/4 v2, 0x1

    iget v3, p0, Laqn;->d:I

    int-to-long v4, v3

    invoke-static {v0, v1, v2, v4, v5}, Lalj;->a(Ljava/io/File;IIJ)Lalj;

    move-result-object v0

    iput-object v0, p0, Laqn;->f:Lalj;

    .line 61
    :cond_0
    iget-object v0, p0, Laqn;->f:Lalj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized a(Ljava/io/File;I)Laqf;
    .locals 2

    .prologue
    .line 45
    const-class v1, Laqn;

    monitor-enter v1

    :try_start_0
    sget-object v0, Laqn;->a:Laqn;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Laqn;

    invoke-direct {v0, p0, p1}, Laqn;-><init>(Ljava/io/File;I)V

    sput-object v0, Laqn;->a:Laqn;

    .line 48
    :cond_0
    sget-object v0, Laqn;->a:Laqn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Lamh;)Ljava/io/File;
    .locals 4

    .prologue
    .line 66
    iget-object v0, p0, Laqn;->b:Laqv;

    invoke-virtual {v0, p1}, Laqv;->a(Lamh;)Ljava/lang/String;

    move-result-object v1

    .line 67
    const-string v0, "DiskLruCacheWrapper"

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Get: Obtained: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for for Key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    :cond_0
    const/4 v0, 0x0

    .line 75
    :try_start_0
    invoke-direct {p0}, Laqn;->a()Lalj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lalj;->a(Ljava/lang/String;)Lalo;

    move-result-object v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lalo;->a(I)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 84
    :cond_1
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public a(Lamh;Laqh;)V
    .locals 4

    .prologue
    .line 91
    iget-object v0, p0, Laqn;->e:Laqj;

    invoke-virtual {v0, p1}, Laqj;->a(Lamh;)V

    .line 93
    :try_start_0
    iget-object v0, p0, Laqn;->b:Laqv;

    invoke-virtual {v0, p1}, Laqv;->a(Lamh;)Ljava/lang/String;

    move-result-object v0

    .line 94
    const-string v1, "DiskLruCacheWrapper"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 95
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Put: Obtained: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for for Key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :cond_0
    :try_start_1
    invoke-direct {p0}, Laqn;->a()Lalj;

    move-result-object v1

    .line 101
    invoke-virtual {v1, v0}, Lalj;->a(Ljava/lang/String;)Lalo;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 102
    if-eqz v2, :cond_1

    .line 124
    iget-object v0, p0, Laqn;->e:Laqj;

    invoke-virtual {v0, p1}, Laqj;->b(Lamh;)V

    .line 125
    :goto_0
    return-void

    .line 106
    :cond_1
    :try_start_2
    invoke-virtual {v1, v0}, Lalj;->b(Ljava/lang/String;)Lalm;

    move-result-object v1

    .line 107
    if-nez v1, :cond_3

    .line 108
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Had two simultaneous puts for: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v0

    .line 124
    :goto_2
    iget-object v0, p0, Laqn;->e:Laqj;

    invoke-virtual {v0, p1}, Laqj;->b(Lamh;)V

    goto :goto_0

    .line 108
    :cond_2
    :try_start_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 124
    :catchall_0
    move-exception v0

    iget-object v1, p0, Laqn;->e:Laqj;

    invoke-virtual {v1, p1}, Laqj;->b(Lamh;)V

    throw v0

    .line 111
    :cond_3
    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {v1, v0}, Lalm;->a(I)Ljava/io/File;

    move-result-object v0

    .line 112
    invoke-virtual {p2, v0}, Laqh;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 113
    invoke-virtual {v1}, Lalm;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 116
    :cond_4
    :try_start_5
    invoke-virtual {v1}, Lalm;->c()V

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Lalm;->c()V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method
