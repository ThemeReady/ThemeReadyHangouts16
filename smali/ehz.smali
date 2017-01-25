.class final Lehz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgqi;


# instance fields
.field final synthetic a:Lehx;


# direct methods
.method constructor <init>(Lehx;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lehz;->a:Lehx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgqe;)V
    .locals 5

    .prologue
    .line 326
    invoke-virtual {p1}, Lgqe;->a()Lbio;

    move-result-object v2

    .line 327
    invoke-virtual {p1}, Lgqe;->b()Ljava/lang/String;

    move-result-object v3

    .line 330
    invoke-virtual {v2}, Lbio;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lehz;->a:Lehx;

    .line 1076
    iget-object v0, v0, Lehx;->binder:Lkcf;

    .line 332
    const-class v1, Lilg;

    .line 333
    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilg;

    iget-object v1, p0, Lehz;->a:Lehx;

    .line 2076
    iget-object v1, v1, Lehx;->a:Ljfq;

    .line 334
    invoke-interface {v1}, Ljfq;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lilg;->a(I)Lilc;

    move-result-object v0

    .line 335
    invoke-virtual {v0}, Lilc;->b()Lild;

    move-result-object v0

    const/16 v1, 0xc2a

    .line 336
    invoke-interface {v0, v1}, Lild;->c(I)V

    .line 338
    :cond_0
    iget-object v0, p0, Lehz;->a:Lehx;

    .line 3076
    iget-object v0, v0, Lehx;->c:Lbbh;

    .line 338
    iget-object v1, p0, Lehz;->a:Lehx;

    .line 4076
    iget-object v1, v1, Lehx;->context:Lkcj;

    .line 338
    invoke-virtual {v0, v1, v2}, Lbbh;->c(Landroid/content/Context;Lbio;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 339
    iget-object v0, p0, Lehz;->a:Lehx;

    .line 5076
    iget-object v0, v0, Lehx;->c:Lbbh;

    .line 339
    iget-object v1, p0, Lehz;->a:Lehx;

    .line 6076
    iget-object v1, v1, Lehx;->context:Lkcj;

    .line 339
    invoke-virtual {v0, v1, v2}, Lbbh;->b(Landroid/content/Context;Lbio;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 340
    iget-object v0, p0, Lehz;->a:Lehx;

    .line 7076
    iget-object v0, v0, Lehx;->f:Lboo;

    .line 340
    invoke-interface {v0, v2}, Lboo;->b(Lbio;)V

    .line 371
    :cond_1
    :goto_0
    return-void

    .line 345
    :cond_2
    const/4 v0, 0x0

    .line 346
    invoke-virtual {p1}, Lgqe;->c()Lgqg;

    move-result-object v1

    invoke-virtual {v1}, Lgqg;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move v1, v0

    .line 362
    :goto_1
    if-eqz v1, :cond_3

    .line 363
    iget-object v0, p0, Lehz;->a:Lehx;

    .line 8076
    iget-object v0, v0, Lehx;->binder:Lkcf;

    .line 363
    const-class v4, Lilg;

    .line 364
    invoke-virtual {v0, v4}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilg;

    iget-object v4, p0, Lehz;->a:Lehx;

    .line 9076
    iget-object v4, v4, Lehx;->a:Ljfq;

    .line 365
    invoke-interface {v4}, Ljfq;->a()I

    move-result v4

    invoke-interface {v0, v4}, Lilg;->a(I)Lilc;

    move-result-object v0

    .line 366
    invoke-virtual {v0}, Lilc;->b()Lild;

    move-result-object v0

    .line 367
    invoke-interface {v0, v1}, Lild;->c(I)V

    .line 369
    :cond_3
    iget-object v0, p0, Lehz;->a:Lehx;

    .line 10076
    iget-object v0, v0, Lehx;->f:Lboo;

    .line 369
    invoke-interface {v0, v2, v3}, Lboo;->a(Lbio;Ljava/lang/String;)V

    goto :goto_0

    .line 348
    :pswitch_1
    const/16 v0, 0x9ea

    move v1, v0

    .line 350
    goto :goto_1

    .line 352
    :pswitch_2
    const/16 v0, 0x9ec

    move v1, v0

    .line 354
    goto :goto_1

    .line 356
    :pswitch_3
    const/16 v0, 0x9eb

    move v1, v0

    goto :goto_1

    .line 346
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
