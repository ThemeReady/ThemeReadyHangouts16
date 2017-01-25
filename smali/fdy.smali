.class public abstract Lfdy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgn;
.implements Lbgr;
.implements Lbgu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<STUB:",
        "Lowf",
        "<TSTUB;>;REQ:",
        "Logq;",
        "RES:",
        "Logq;",
        ">",
        "Ljava/lang/Object;",
        "Lbgn;",
        "Lbgr;",
        "Lbgu;"
    }
.end annotation


# static fields
.field public static final a:J

.field public static final b:J

.field private static final d:Lgny;


# instance fields
.field public final c:I

.field private final e:Lbha;

.field private final f:J

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 40
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 41
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lfdy;->a:J

    .line 45
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lfdy;->b:J

    .line 49
    const-string v0, "Babel_Grpc"

    invoke-static {v0}, Lgny;->a(Ljava/lang/String;)Lgny;

    move-result-object v0

    sput-object v0, Lfdy;->d:Lgny;

    return-void
.end method

.method private static a(Lovk;Lovk;)Z
    .locals 2

    .prologue
    .line 214
    invoke-virtual {p0}, Lovk;->a()Lovl;

    move-result-object v0

    invoke-virtual {v0}, Lovl;->a()I

    move-result v0

    invoke-virtual {p1}, Lovk;->a()Lovl;

    move-result-object v1

    invoke-virtual {v1}, Lovl;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()Ljava/lang/String;
    .locals 4

    .prologue
    .line 218
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lfdy;->b()Ljava/lang/String;

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

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Lfgf;)I
.end method

.method public final a()Lbha;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lfdy;->e:Lbha;

    return-object v0
.end method

.method public abstract a(Landroid/content/Context;Lowf;Logq;)Logq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TSTUB;TREQ;)TRES;"
        }
    .end annotation
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 233
    const-string v0, "Babel_Grpc"

    invoke-direct {p0}, Lfdy;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Send request "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " expired"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    return-void
.end method

.method public final a_(Landroid/content/Context;Lbgj;)I
    .locals 8

    .prologue
    .line 143
    iget-wide v0, p0, Lfdy;->f:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget v0, p0, Lfdy;->g:I

    int-to-long v0, v0

    iget-wide v2, p0, Lfdy;->f:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 144
    new-instance v0, Lfgf;

    const/16 v1, 0x6d

    .line 149
    invoke-direct {p0}, Lfdy;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-wide v4, p0, Lfdy;->f:J

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x42

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Send request "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " exceeds maximum allowed retries "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfgf;-><init>(ILjava/lang/String;)V

    .line 144
    invoke-virtual {p0, p1, v0}, Lfdy;->a(Landroid/content/Context;Lfgf;)I

    .line 152
    sget v0, Lbgv;->d:I

    .line 210
    :goto_0
    return v0

    .line 154
    :cond_0
    iget v0, p0, Lfdy;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfdy;->g:I

    .line 156
    invoke-static {p1}, Lkcf;->b(Landroid/content/Context;)Lkcf;

    move-result-object v1

    .line 160
    :try_start_0
    invoke-virtual {p0}, Lfdy;->e()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfee;

    iget v2, p0, Lfdy;->c:I

    invoke-virtual {v0, v2}, Lfee;->b(I)Lowf;

    move-result-object v2

    .line 161
    const-string v0, "Missing stub for %s"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lfgf; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    const-class v0, Lbid;

    .line 168
    invoke-virtual {v1, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbid;

    const-string v1, "babel_grpc_call_ms"

    sget-wide v4, Lfdy;->b:J

    .line 169
    invoke-interface {v0, v1, v4, v5}, Lbid;->a(Ljava/lang/String;J)J

    move-result-wide v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1135
    iget-object v4, v2, Lowf;->a:Losx;

    iget-object v5, v2, Lowf;->b:Losw;

    invoke-virtual {v5, v0, v1, v3}, Losw;->a(JLjava/util/concurrent/TimeUnit;)Losw;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lowf;->a(Losx;Losw;)Lowf;

    move-result-object v0

    .line 174
    sget-object v1, Lfdy;->d:Lgny;

    invoke-direct {p0}, Lfdy;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgny;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 176
    :try_start_1
    invoke-virtual {p0, p1}, Lfdy;->b(Landroid/content/Context;)Logq;

    move-result-object v2

    .line 177
    const-string v3, "Cannot send null request"

    invoke-static {v2, v3}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    const-string v3, "Babel_Grpc"

    .line 180
    invoke-direct {p0}, Lfdy;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lfdy;->g:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x2d

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Sending request "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " at retry attempt "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    .line 179
    invoke-static {v3, v4, v5}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    invoke-virtual {p0, p1, v0, v2}, Lfdy;->a(Landroid/content/Context;Lowf;Logq;)Logq;
    :try_end_1
    .catch Lfgf; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    sget-object v0, Lfdy;->d:Lgny;

    invoke-virtual {v0, v1}, Lgny;->c(Ljava/lang/String;)V

    .line 210
    sget v0, Lbgv;->a:I

    goto/16 :goto_0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to create stub and cannot recover"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 182
    :catch_1
    move-exception v0

    .line 183
    :try_start_2
    invoke-virtual {p0, p1, v0}, Lfdy;->a(Landroid/content/Context;Lfgf;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    .line 206
    sget-object v2, Lfdy;->d:Lgny;

    invoke-virtual {v2, v1}, Lgny;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 184
    :catch_2
    move-exception v0

    .line 185
    :try_start_3
    invoke-static {v0}, Lovk;->a(Ljava/lang/Throwable;)Lovk;

    move-result-object v2

    .line 187
    sget-object v3, Lovk;->f:Lovk;

    invoke-static {v2, v3}, Lfdy;->a(Lovk;Lovk;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lovk;->q:Lovk;

    .line 188
    invoke-static {v2, v3}, Lfdy;->a(Lovk;Lovk;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lovk;->c:Lovk;

    .line 189
    invoke-static {v2, v3}, Lfdy;->a(Lovk;Lovk;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 190
    :cond_1
    sget v0, Lbgv;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 206
    sget-object v2, Lfdy;->d:Lgny;

    invoke-virtual {v2, v1}, Lgny;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 191
    :cond_2
    :try_start_4
    sget-object v3, Lovk;->e:Lovk;

    invoke-static {v2, v3}, Lfdy;->a(Lovk;Lovk;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 192
    new-instance v0, Lfgf;

    const/16 v2, 0x6f

    invoke-direct {v0, v2}, Lfgf;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lfdy;->a(Landroid/content/Context;Lfgf;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v0

    .line 206
    sget-object v2, Lfdy;->d:Lgny;

    invoke-virtual {v2, v1}, Lgny;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 194
    :cond_3
    :try_start_5
    sget-object v3, Lovk;->g:Lovk;

    invoke-static {v2, v3}, Lfdy;->a(Lovk;Lovk;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 195
    new-instance v0, Lfgf;

    const/16 v2, 0x71

    invoke-direct {v0, v2}, Lfgf;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lfdy;->a(Landroid/content/Context;Lfgf;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v0

    .line 206
    sget-object v2, Lfdy;->d:Lgny;

    invoke-virtual {v2, v1}, Lgny;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 197
    :cond_4
    :try_start_6
    sget-object v3, Lovk;->j:Lovk;

    invoke-static {v2, v3}, Lfdy;->a(Lovk;Lovk;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 198
    new-instance v0, Lfgf;

    const/16 v2, 0x68

    invoke-direct {v0, v2}, Lfgf;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lfdy;->a(Landroid/content/Context;Lfgf;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v0

    .line 206
    sget-object v2, Lfdy;->d:Lgny;

    invoke-virtual {v2, v1}, Lgny;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 201
    :cond_5
    :try_start_7
    const-string v2, "Babel_Grpc"

    invoke-direct {p0}, Lfdy;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Send request "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " failed"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 206
    :catchall_0
    move-exception v0

    sget-object v2, Lfdy;->d:Lgny;

    invoke-virtual {v2, v1}, Lgny;->c(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract b(Landroid/content/Context;)Logq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TREQ;"
        }
    .end annotation
.end method

.method public final d()Lbhd;
    .locals 2

    .prologue
    .line 228
    new-instance v0, Lbhe;

    invoke-direct {v0}, Lbhe;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbhe;->a(Z)Lbhe;

    move-result-object v0

    invoke-virtual {v0}, Lbhe;->a()Lbhd;

    move-result-object v0

    return-object v0
.end method

.method public abstract e()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lfee",
            "<TSTUB;>;>;"
        }
    .end annotation
.end method
