.class final Lfor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfoq;


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lfor;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lfop;
    .locals 2

    .prologue
    .line 14
    new-instance v0, Lfop;

    sget-object v1, Lfor;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-direct {v0, v1}, Lfop;-><init>(I)V

    return-object v0
.end method

.method public a(I)Lfop;
    .locals 2

    .prologue
    .line 19
    new-instance v0, Lfop;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lfop;-><init>(I)V

    return-object v0
.end method
