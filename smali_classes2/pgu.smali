.class public final Lpgu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field final synthetic a:Lorg/chromium/net/impl/JavaCronetEngine;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/JavaCronetEngine;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lpgu;->a:Lorg/chromium/net/impl/JavaCronetEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .prologue
    .line 45
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    new-instance v1, Lpgv;

    invoke-direct {v1, p0, p1}, Lpgv;-><init>(Lpgu;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    return-object v0
.end method
