.class final Lmyx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lmyx;


# instance fields
.field volatile next:Lmyx;

.field volatile thread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 156
    new-instance v0, Lmyx;

    invoke-direct {v0}, Lmyx;-><init>()V

    sput-object v0, Lmyx;->a:Lmyx;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 2

    .prologue
    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1061
    sget-object v0, Lmyl;->d:Lmym;

    .line 169
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lmym;->a(Lmyx;Ljava/lang/Thread;)V

    .line 170
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lmyx;->thread:Ljava/lang/Thread;

    .line 183
    if-eqz v0, :cond_0

    .line 184
    const/4 v1, 0x0

    iput-object v1, p0, Lmyx;->thread:Ljava/lang/Thread;

    .line 185
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 187
    :cond_0
    return-void
.end method

.method a(Lmyx;)V
    .locals 1

    .prologue
    .line 2061
    sget-object v0, Lmyl;->d:Lmym;

    .line 175
    invoke-virtual {v0, p0, p1}, Lmym;->a(Lmyx;Lmyx;)V

    .line 176
    return-void
.end method
