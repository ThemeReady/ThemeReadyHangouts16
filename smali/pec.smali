.class public abstract Lpec;
.super Lpdz;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lpdz;-><init>()V

    .line 28
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Lpdy;Ljava/util/concurrent/Executor;)Lpdx;
.end method

.method public synthetic a(Ljava/lang/String;Lpfh;Ljava/util/concurrent/Executor;)Lpfg;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0, p1, p2, p3}, Lpec;->b(Ljava/lang/String;Lpfh;Ljava/util/concurrent/Executor;)Lpfg;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Lpfb;)V
.end method

.method public abstract b(Ljava/lang/String;Lpfh;Ljava/util/concurrent/Executor;)Lpfg;
.end method
