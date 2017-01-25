.class public final Lfbr;
.super Leyq;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method constructor <init>(Llzj;)V
    .locals 4

    .prologue
    .line 2379
    iget-object v0, p1, Llzj;->responseHeader:Llzl;

    const-wide/16 v2, -0x1

    invoke-direct {p0, p1, v0, v2, v3}, Leyq;-><init>(Logq;Llzl;J)V

    .line 2380
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbkv;Lfjv;)V
    .locals 3

    .prologue
    .line 2403
    invoke-super {p0, p1, p2, p3}, Leyq;->a(Landroid/content/Context;Lbkv;Lfjv;)V

    .line 2404
    iget-object v0, p0, Lfbr;->b:Lfqx;

    check-cast v0, Lexy;

    iget-object v1, v0, Lexy;->e:Ljava/lang/String;

    .line 2405
    iget-object v0, p0, Lfbr;->b:Lfqx;

    check-cast v0, Lexy;

    iget v0, v0, Lexy;->d:I

    .line 2406
    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 2407
    invoke-virtual {p2, v1}, Lbkv;->R(Ljava/lang/String;)V

    .line 2409
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3, p2, v1}, Lbkn;->a(Landroid/content/Context;Lfjv;Lbkv;Ljava/lang/String;)V

    .line 2412
    :cond_0
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lbkn;->c(Landroid/content/Context;Lbkv;)V

    .line 2414
    return-void
.end method
