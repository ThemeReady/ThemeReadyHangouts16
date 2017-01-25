.class final Lbpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgof;


# instance fields
.field final synthetic a:Lbph;


# direct methods
.method constructor <init>(Lbph;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lbpi;->a:Lbph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lbpi;->a:Lbph;

    .line 3037
    iget-object v0, v0, Lbph;->b:Lgoe;

    .line 72
    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lbpi;->a:Lbph;

    .line 4037
    iget-object v0, v0, Lbph;->b:Lgoe;

    .line 73
    invoke-virtual {v0}, Lgoe;->a()V

    .line 76
    :cond_0
    iget-object v0, p0, Lbpi;->a:Lbph;

    .line 5037
    iget-object v0, v0, Lbph;->a:Landroid/content/Context;

    .line 76
    const-class v1, Ljfq;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfq;

    invoke-interface {v0}, Ljfq;->a()I

    move-result v0

    .line 77
    invoke-static {v0}, Lffv;->e(I)Lbjx;

    move-result-object v0

    .line 79
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xa03

    .line 78
    invoke-static {v1, v0, v2}, Lgyc;->a(Landroid/content/Context;Lbjx;I)V

    .line 82
    iget-object v0, p0, Lbpi;->a:Lbph;

    .line 6037
    iget-object v0, v0, Lbph;->a:Landroid/content/Context;

    .line 82
    const-class v1, Lbos;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbos;

    invoke-interface {v0}, Lbos;->a()V

    .line 83
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 48
    iget-object v0, p0, Lbpi;->a:Lbph;

    .line 1037
    iget-object v0, v0, Lbph;->a:Landroid/content/Context;

    .line 48
    const-class v1, Lbos;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbos;

    .line 49
    iget-object v1, p0, Lbpi;->a:Lbph;

    .line 2037
    iget-object v1, v1, Lbph;->a:Landroid/content/Context;

    .line 49
    const-class v2, Ljfq;

    invoke-static {v1, v2}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljfq;

    invoke-interface {v1}, Ljfq;->a()I

    move-result v1

    .line 50
    invoke-static {v1}, Lffv;->e(I)Lbjx;

    move-result-object v1

    .line 52
    packed-switch p1, :pswitch_data_0

    .line 68
    :goto_0
    return-void

    .line 55
    :pswitch_0
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0xa05

    .line 54
    invoke-static {v2, v1, v3}, Lgyc;->a(Landroid/content/Context;Lbjx;I)V

    .line 58
    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lbos;->a(I)V

    goto :goto_0

    .line 62
    :pswitch_1
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0xa04

    .line 61
    invoke-static {v2, v1, v3}, Lgyc;->a(Landroid/content/Context;Lbjx;I)V

    .line 65
    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lbos;->a(I)V

    goto :goto_0

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
