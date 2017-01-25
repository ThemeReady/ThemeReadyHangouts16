.class public Lovv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lpdz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lpdz;)V
    .locals 0

    .prologue
    .line 2073
    iput-object p1, p0, Lovv;->a:Lpdz;

    invoke-direct {p0}, Lovv;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lpdy;Ljava/util/concurrent/Executor;)Lpdx;
    .locals 1

    .prologue
    .line 1077
    iget-object v0, p0, Lovv;->a:Lpdz;

    check-cast v0, Lpec;

    .line 1078
    invoke-virtual {v0, p1, p2, p3}, Lpec;->a(Ljava/lang/String;Lpdy;Ljava/util/concurrent/Executor;)Lpdx;

    move-result-object v0

    .line 1077
    return-object v0
.end method
