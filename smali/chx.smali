.class final Lchx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lboe;


# instance fields
.field final synthetic a:Lcfw;


# direct methods
.method constructor <init>(Lcfw;)V
    .locals 0

    .prologue
    .line 6950
    iput-object p1, p0, Lchx;->a:Lcfw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbob;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbob;",
            ">;",
            "Lbob;",
            ")V"
        }
    .end annotation

    .prologue
    .line 6954
    iget-object v0, p0, Lchx;->a:Lcfw;

    .line 7311
    iget-object v0, v0, Lcfw;->binder:Lkcf;

    .line 6954
    const-class v1, Ljfq;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfq;

    invoke-interface {v0}, Ljfq;->a()I

    move-result v0

    .line 6955
    iget-object v1, p0, Lchx;->a:Lcfw;

    .line 8311
    iget-object v1, v1, Lcfw;->ax:Lilg;

    .line 6956
    invoke-interface {v1, v0}, Lilg;->a(I)Lilc;

    move-result-object v0

    .line 6957
    invoke-virtual {v0}, Lilc;->b()Lild;

    move-result-object v0

    const/16 v1, 0xc14

    .line 6958
    invoke-interface {v0, v1}, Lild;->c(I)V

    .line 6959
    iget-object v0, p0, Lchx;->a:Lcfw;

    .line 9311
    iget-object v1, v0, Lcfw;->aw:Lduu;

    .line 6959
    iget-object v0, p0, Lchx;->a:Lcfw;

    .line 10311
    iget-object v0, v0, Lcfw;->av:Lbjx;

    .line 6960
    invoke-virtual {v0}, Lbjx;->g()I

    move-result v2

    const-string v3, "conversation_variant_engine_computation"

    .line 6962
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const/16 v6, 0x3ee

    .line 6959
    invoke-interface/range {v1 .. v6}, Lduu;->a(ILjava/lang/String;JI)V

    .line 6964
    return-void
.end method
