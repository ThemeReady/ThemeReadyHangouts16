.class public final Losw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Losw;


# instance fields
.field private b:Lots;

.field private c:Ljava/util/concurrent/Executor;

.field private d:Ljava/lang/String;

.field private e:Losu;

.field private f:Losr;

.field private g:Ljava/lang/String;

.field private h:[[Ljava/lang/Object;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    new-instance v0, Losw;

    invoke-direct {v0}, Losw;-><init>()V

    sput-object v0, Losw;->a:Losw;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    sget-object v0, Losr;->b:Losr;

    iput-object v0, p0, Losw;->f:Losr;

    .line 73
    const/4 v0, 0x0

    const/4 v1, 0x2

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/Object;

    iput-object v0, p0, Losw;->h:[[Ljava/lang/Object;

    .line 353
    return-void
.end method

.method private constructor <init>(Losw;)V
    .locals 2

    .prologue
    .line 368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    sget-object v0, Losr;->b:Losr;

    iput-object v0, p0, Losw;->f:Losr;

    .line 73
    const/4 v0, 0x0

    const/4 v1, 0x2

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/Object;

    iput-object v0, p0, Losw;->h:[[Ljava/lang/Object;

    .line 369
    iget-object v0, p1, Losw;->b:Lots;

    iput-object v0, p0, Losw;->b:Lots;

    .line 370
    iget-object v0, p1, Losw;->d:Ljava/lang/String;

    iput-object v0, p0, Losw;->d:Ljava/lang/String;

    .line 371
    iget-object v0, p1, Losw;->e:Losu;

    iput-object v0, p0, Losw;->e:Losu;

    .line 372
    iget-object v0, p1, Losw;->f:Losr;

    iput-object v0, p0, Losw;->f:Losr;

    .line 373
    iget-object v0, p1, Losw;->c:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Losw;->c:Ljava/util/concurrent/Executor;

    .line 374
    iget-object v0, p1, Losw;->g:Ljava/lang/String;

    iput-object v0, p0, Losw;->g:Ljava/lang/String;

    .line 375
    iget-object v0, p1, Losw;->h:[[Ljava/lang/Object;

    iput-object v0, p0, Losw;->h:[[Ljava/lang/Object;

    .line 376
    iget-boolean v0, p1, Losw;->i:Z

    iput-boolean v0, p0, Losw;->i:Z

    .line 377
    return-void
.end method

.method private a(Lots;)Losw;
    .locals 1

    .prologue
    .line 126
    new-instance v0, Losw;

    invoke-direct {v0, p0}, Losw;-><init>(Losw;)V

    .line 127
    iput-object p1, v0, Losw;->b:Lots;

    .line 128
    return-object v0
.end method


# virtual methods
.method public a(JLjava/util/concurrent/TimeUnit;)Losw;
    .locals 1

    .prologue
    .line 155
    invoke-static {p1, p2, p3}, Lots;->a(JLjava/util/concurrent/TimeUnit;)Lots;

    move-result-object v0

    invoke-direct {p0, v0}, Losw;->a(Lots;)Losw;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/concurrent/Executor;)Losw;
    .locals 1

    .prologue
    .line 259
    new-instance v0, Losw;

    invoke-direct {v0, p0}, Losw;-><init>(Losw;)V

    .line 260
    iput-object p1, v0, Losw;->c:Ljava/util/concurrent/Executor;

    .line 261
    return-object v0
.end method

.method public a()Lots;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Losw;->b:Lots;

    return-object v0
.end method

.method public b()Losr;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Losw;->f:Losr;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Losw;->g:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Losw;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Losu;
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Losw;->e:Losu;

    return-object v0
.end method

.method public f()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Losw;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 362
    iget-boolean v0, p0, Losw;->i:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 381
    invoke-static {p0}, Lacs;->S(Ljava/lang/Object;)Lmjp;

    move-result-object v1

    .line 382
    const-string v0, "deadline"

    iget-object v2, p0, Losw;->b:Lots;

    invoke-virtual {v1, v0, v2}, Lmjp;->a(Ljava/lang/String;Ljava/lang/Object;)Lmjp;

    .line 383
    const-string v0, "authority"

    iget-object v2, p0, Losw;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lmjp;->a(Ljava/lang/String;Ljava/lang/Object;)Lmjp;

    .line 384
    const-string v0, "callCredentials"

    iget-object v2, p0, Losw;->e:Losu;

    invoke-virtual {v1, v0, v2}, Lmjp;->a(Ljava/lang/String;Ljava/lang/Object;)Lmjp;

    .line 385
    const-string v0, "affinity"

    iget-object v2, p0, Losw;->f:Losr;

    invoke-virtual {v1, v0, v2}, Lmjp;->a(Ljava/lang/String;Ljava/lang/Object;)Lmjp;

    .line 386
    const-string v2, "executor"

    iget-object v0, p0, Losw;->c:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Losw;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v2, v0}, Lmjp;->a(Ljava/lang/String;Ljava/lang/Object;)Lmjp;

    .line 387
    const-string v0, "compressorName"

    iget-object v2, p0, Losw;->g:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lmjp;->a(Ljava/lang/String;Ljava/lang/Object;)Lmjp;

    .line 388
    const-string v0, "customOptions"

    iget-object v2, p0, Losw;->h:[[Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lmjp;->a(Ljava/lang/String;Ljava/lang/Object;)Lmjp;

    .line 389
    const-string v0, "waitForReady"

    invoke-virtual {p0}, Losw;->g()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lmjp;->a(Ljava/lang/String;Z)Lmjp;

    .line 391
    invoke-virtual {v1}, Lmjp;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 386
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
