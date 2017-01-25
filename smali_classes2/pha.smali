.class final Lpha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/nio/ByteBuffer;

.field final synthetic b:Lpgw;


# direct methods
.method constructor <init>(Lpgw;Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 693
    iput-object p1, p0, Lpha;->b:Lpgw;

    iput-object p2, p0, Lpha;->a:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 696
    iget-object v0, p0, Lpha;->b:Lpgw;

    .line 1045
    iget-object v0, v0, Lpgw;->b:Ljava/util/concurrent/Executor;

    .line 696
    iget-object v1, p0, Lpha;->b:Lpgw;

    new-instance v2, Lphb;

    invoke-direct {v2, p0}, Lphb;-><init>(Lpha;)V

    .line 2045
    invoke-virtual {v1, v2}, Lpgw;->a(Lphu;)Ljava/lang/Runnable;

    move-result-object v1

    .line 696
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 703
    return-void
.end method
