.class final Lclv;
.super Luy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luy",
        "<",
        "Lcln;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lclq;


# direct methods
.method constructor <init>(Lclq;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lclv;->a:Lclq;

    invoke-direct {p0}, Luy;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 283
    iget-object v0, p0, Lclv;->a:Lclq;

    .line 1048
    iget-object v0, v0, Lclq;->c:Lcmd;

    .line 283
    invoke-virtual {v0, p1, p2}, Lcmd;->c(II)V

    .line 284
    iget-object v0, p0, Lclv;->a:Lclq;

    .line 2048
    iget-object v0, v0, Lclq;->d:Landroid/view/View;

    .line 284
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 285
    iget-object v0, p0, Lclv;->a:Lclq;

    .line 3048
    iget-object v0, v0, Lclq;->e:Landroid/view/View;

    .line 285
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 286
    iget-object v0, p0, Lclv;->a:Lclq;

    .line 4048
    iget-object v0, v0, Lclq;->b:Landroid/support/v7/widget/RecyclerView;

    .line 286
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 287
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 275
    const/4 v0, 0x0

    return v0
.end method

.method public b(II)V
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lclv;->a:Lclq;

    .line 5048
    iget-object v0, v0, Lclq;->c:Lcmd;

    .line 291
    invoke-virtual {v0, p1, p2}, Lcmd;->d(II)V

    .line 292
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 275
    check-cast p1, Lcln;

    check-cast p2, Lcln;

    .line 7311
    iget-wide v0, p1, Lcln;->d:J

    iget-wide v2, p2, Lcln;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 275
    goto :goto_0
.end method

.method public c(II)V
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lclv;->a:Lclq;

    .line 6048
    iget-object v0, v0, Lclq;->c:Lcmd;

    .line 296
    invoke-virtual {v0, p1, p2}, Lcmd;->b(II)V

    .line 297
    return-void
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 275
    check-cast p1, Lcln;

    check-cast p2, Lcln;

    .line 8278
    iget-wide v0, p2, Lcln;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v2, p1, Lcln;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    .line 275
    return v0
.end method

.method public d(II)V
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lclv;->a:Lclq;

    .line 7048
    iget-object v0, v0, Lclq;->c:Lcmd;

    .line 301
    invoke-virtual {v0, p1, p2}, Lcmd;->a(II)V

    .line 302
    return-void
.end method
