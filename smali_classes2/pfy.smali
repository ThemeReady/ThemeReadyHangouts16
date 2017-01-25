.class public abstract Lpfy;
.super Lpec;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lpec;-><init>()V

    .line 98
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Lpdy;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;IZLjava/util/Collection;)Lpdw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpdy;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;IZ",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lpdw;"
        }
    .end annotation
.end method

.method public synthetic a(Ljava/lang/String;Lpfh;Ljava/util/concurrent/Executor;)Lpfg;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lpfy;->b(Ljava/lang/String;Lpfh;Ljava/util/concurrent/Executor;)Lpfg;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Ljava/lang/String;Lpfh;Ljava/util/concurrent/Executor;ILjava/util/Collection;ZZZ)Lpig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpfh;",
            "Ljava/util/concurrent/Executor;",
            "I",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Object;",
            ">;ZZZ)",
            "Lpig;"
        }
    .end annotation
.end method

.method public b(Ljava/lang/String;Lpfh;Ljava/util/concurrent/Executor;)Lpfg;
    .locals 1

    .prologue
    .line 88
    new-instance v0, Lpih;

    invoke-direct {v0, p1, p2, p3, p0}, Lpih;-><init>(Ljava/lang/String;Lpfh;Ljava/util/concurrent/Executor;Lpfy;)V

    return-object v0
.end method
