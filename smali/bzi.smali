.class final Lbzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lbzh;


# direct methods
.method constructor <init>(Lbzh;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lbzi;->a:Lbzh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 181
    iget-object v0, p0, Lbzi;->a:Lbzh;

    .line 1039
    invoke-virtual {v0}, Lbzh;->i()V

    .line 184
    iget-object v0, p0, Lbzi;->a:Lbzh;

    .line 2039
    iget-object v0, v0, Lbzh;->b:Lbxo;

    .line 184
    invoke-virtual {v0}, Lbxo;->b()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 185
    iget-object v4, p0, Lbzi;->a:Lbzh;

    .line 3039
    iget-object v4, v4, Lbzh;->d:Ldsk;

    .line 185
    iget-object v5, p0, Lbzi;->a:Lbzh;

    .line 4039
    iget-object v5, v5, Lbzh;->a:Ljfq;

    .line 186
    invoke-interface {v5}, Ljfq;->a()I

    move-result v5

    .line 185
    invoke-interface {v4, v5, v3, v6}, Ldsk;->a(ILjava/lang/String;I)V

    .line 184
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 191
    :cond_0
    iget-object v0, p0, Lbzi;->a:Lbzh;

    .line 5039
    iget-object v0, v0, Lbzh;->e:Lilg;

    .line 191
    iget-object v1, p0, Lbzi;->a:Lbzh;

    .line 6039
    iget-object v1, v1, Lbzh;->a:Ljfq;

    .line 192
    invoke-interface {v1}, Ljfq;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lilg;->a(I)Lilc;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lilc;->b()Lild;

    move-result-object v0

    const/16 v1, 0xc72

    .line 194
    invoke-interface {v0, v1}, Lild;->c(I)V

    .line 196
    iget-object v0, p0, Lbzi;->a:Lbzh;

    .line 7039
    iget-object v0, v0, Lbzh;->b:Lbxo;

    .line 196
    invoke-virtual {v0}, Lbxo;->v()Lbjo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbzi;->a:Lbzh;

    .line 8039
    iget-object v0, v0, Lbzh;->b:Lbxo;

    .line 197
    invoke-virtual {v0}, Lbxo;->v()Lbjo;

    move-result-object v0

    invoke-virtual {v0}, Lbjo;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 198
    iget-object v0, p0, Lbzi;->a:Lbzh;

    .line 9039
    iget-object v0, v0, Lbzh;->e:Lilg;

    .line 198
    iget-object v1, p0, Lbzi;->a:Lbzh;

    .line 10039
    iget-object v1, v1, Lbzh;->a:Ljfq;

    .line 199
    invoke-interface {v1}, Ljfq;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lilg;->a(I)Lilc;

    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lilc;->b()Lild;

    move-result-object v0

    const/16 v1, 0xd07

    .line 201
    invoke-interface {v0, v1}, Lild;->c(I)V

    .line 205
    :cond_1
    iget-object v0, p0, Lbzi;->a:Lbzh;

    .line 11039
    iget-object v0, v0, Lbzh;->b:Lbxo;

    .line 205
    invoke-virtual {v0, v6}, Lbxo;->f(I)V

    .line 207
    return-void
.end method
