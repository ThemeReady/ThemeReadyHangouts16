.class public final Lbbb;
.super Lajx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lajx",
        "<",
        "Lfug;",
        ">;"
    }
.end annotation


# static fields
.field private static final i:Ljava/lang/Object;


# instance fields
.field public final e:Lgmi;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Long;

.field private final h:Lakd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lakd",
            "<",
            "Lfug;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbbb;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgmi;Lakd;Lakc;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgmi;",
            "Lakd",
            "<",
            "Lfug;",
            ">;",
            "Lakc;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 55
    invoke-virtual {p1}, Lgmi;->r()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lajx;-><init>(Ljava/lang/String;Lakc;)V

    .line 46
    iput-object v4, p0, Lbbb;->g:Ljava/lang/Long;

    .line 56
    new-instance v0, Lakf;

    const/16 v1, 0x3e8

    const/4 v2, 0x2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {v0, v1, v2, v3}, Lakf;-><init>(IIF)V

    invoke-virtual {p0, v0}, Lbbb;->a(Lakf;)Lajx;

    .line 58
    iput-object p2, p0, Lbbb;->h:Lakd;

    .line 59
    iput-object p1, p0, Lbbb;->e:Lgmi;

    .line 60
    iput-object v4, p0, Lbbb;->f:Ljava/lang/String;

    .line 61
    iget-object v0, p0, Lbbb;->e:Lgmi;

    invoke-virtual {v0}, Lgmi;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lexc;->g:Ljava/lang/String;

    .line 63
    invoke-static {v0, v1}, Lebf;->a(Landroid/content/Context;Ljava/lang/String;)Lebg;

    move-result-object v1

    .line 66
    :try_start_0
    iget-object v0, p0, Lbbb;->e:Lgmi;

    invoke-virtual {v0}, Lgmi;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lebg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbbb;->f:Ljava/lang/String;
    :try_end_0
    .catch Lfgf; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :goto_0
    iget-object v0, p0, Lbbb;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lbbb;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lebg;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lbbb;->g:Ljava/lang/Long;

    .line 74
    :cond_0
    return-void

    .line 67
    :catch_0
    move-exception v0

    .line 68
    const-string v2, "Babel"

    const-string v3, "Error getting auth token"

    invoke-static {v2, v3, v0}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Lfug;)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lbbb;->h:Lakd;

    invoke-virtual {v0, p1}, Lakd;->a(Ljava/lang/Object;)V

    .line 127
    return-void
.end method


# virtual methods
.method protected a(Lajw;)Lakb;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajw;",
            ")",
            "Lakb",
            "<",
            "Lfug;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 95
    sget-object v2, Lbbb;->i:Ljava/lang/Object;

    monitor-enter v2

    .line 1109
    :try_start_0
    new-instance v3, Lajp;

    invoke-direct {v3}, Lajp;-><init>()V

    .line 1110
    iget-object v1, p1, Lajw;->b:[B

    iput-object v1, v3, Lajp;->a:[B

    .line 1111
    iget-object v1, p1, Lajw;->c:Ljava/util/Map;

    iput-object v1, v3, Lajp;->g:Ljava/util/Map;

    .line 1114
    const-wide v4, 0x7fffffffffffffffL

    iput-wide v4, v3, Lajp;->e:J

    .line 1115
    const-wide v4, 0x7fffffffffffffffL

    iput-wide v4, v3, Lajp;->f:J

    .line 1118
    invoke-static {}, Lgnh;->a()J

    move-result-wide v4

    iput-wide v4, v3, Lajp;->c:J

    .line 1119
    iget-object v1, p1, Lajw;->c:Ljava/util/Map;

    const-string v4, "VolleyDiskCache"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 1120
    :goto_0
    new-instance v4, Lfug;

    iget-object v5, p1, Lajw;->b:[B

    iget-object v0, p1, Lajw;->c:Ljava/util/Map;

    const-string v6, "Content-Type"

    .line 1121
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v4, v5, v0, v1}, Lfug;-><init>([BLjava/lang/String;Z)V

    .line 2043
    new-instance v0, Lakb;

    invoke-direct {v0, v4, v3}, Lakb;-><init>(Ljava/lang/Object;Lajp;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :try_start_1
    monitor-exit v2

    .line 100
    :goto_1
    return-object v0

    :cond_0
    move v1, v0

    .line 1119
    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    const-string v1, "Babel"

    iget-object v3, p1, Lajw;->b:[B

    array-length v3, v3

    invoke-virtual {p0}, Lbbb;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Caught OOM for "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " byte media, url="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    new-instance v1, Lakg;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lakg;-><init>(Ljava/lang/Throwable;S)V

    invoke-static {v1}, Lakb;->a(Lakg;)Lakb;

    move-result-object v0

    monitor-exit v2

    goto :goto_1

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Lfug;

    invoke-direct {p0, p1}, Lbbb;->a(Lfug;)V

    return-void
.end method

.method public g()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lbbb;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 84
    new-instance v1, Liz;

    invoke-direct {v1}, Liz;-><init>()V

    .line 85
    const-string v2, "Authorization"

    const-string v3, "Bearer "

    iget-object v0, p0, Lbbb;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 88
    :goto_1
    return-object v0

    .line 85
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 88
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_1
.end method

.method public o()Lajz;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lajz;->a:Lajz;

    return-object v0
.end method
