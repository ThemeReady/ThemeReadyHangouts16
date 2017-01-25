.class final Lbuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lbty;


# direct methods
.method constructor <init>(Lbty;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lbuf;->a:Lbty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 242
    iget-object v0, p0, Lbuf;->a:Lbty;

    .line 1087
    invoke-virtual {v0}, Lbty;->c()Landroid/content/Context;

    move-result-object v0

    .line 242
    const-class v1, Lcpm;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpm;

    iget-object v1, p0, Lbuf;->a:Lbty;

    .line 2087
    invoke-virtual {v1}, Lbty;->b()Lbjx;

    move-result-object v1

    .line 243
    invoke-virtual {v1}, Lbjx;->g()I

    move-result v1

    iget-object v2, p0, Lbuf;->a:Lbty;

    .line 3087
    iget-object v2, v2, Lbty;->f:Lbwu;

    .line 243
    iget-object v2, v2, Lbwu;->d:Ljava/lang/String;

    iget-object v3, p0, Lbuf;->a:Lbty;

    .line 4087
    iget-object v3, v3, Lbty;->f:Lbwu;

    .line 243
    iget-wide v4, v3, Lbwu;->a:J

    invoke-interface {v0, v1, v2, v4, v5}, Lcpm;->b(ILjava/lang/String;J)V

    .line 244
    iget-object v0, p0, Lbuf;->a:Lbty;

    .line 5087
    invoke-virtual {v0}, Lbty;->c()Landroid/content/Context;

    move-result-object v0

    .line 244
    const-class v1, Lilg;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilg;

    iget-object v1, p0, Lbuf;->a:Lbty;

    .line 6087
    invoke-virtual {v1}, Lbty;->b()Lbjx;

    move-result-object v1

    .line 245
    invoke-virtual {v1}, Lbjx;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lilg;->a(I)Lilc;

    move-result-object v0

    .line 246
    invoke-virtual {v0}, Lilc;->b()Lild;

    move-result-object v0

    iget-object v1, p0, Lbuf;->a:Lbty;

    .line 7087
    iget-object v1, v1, Lbty;->f:Lbwu;

    .line 247
    iget-object v1, v1, Lbwu;->i:Lfyz;

    invoke-virtual {v1}, Lfyz;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lild;->a(Ljava/lang/Integer;)Lild;

    move-result-object v0

    const/16 v1, 0xb7a

    .line 248
    invoke-interface {v0, v1}, Lild;->c(I)V

    .line 249
    return-void
.end method
