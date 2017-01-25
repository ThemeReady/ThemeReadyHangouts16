.class final Lcul;
.super Liwg;
.source "SourceFile"


# instance fields
.field final synthetic a:Liwe;

.field final synthetic b:Ldjl;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lcuk;


# direct methods
.method constructor <init>(Lcuk;Liwe;Ldjl;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 189
    iput-object p1, p0, Lcul;->d:Lcuk;

    iput-object p2, p0, Lcul;->a:Liwe;

    iput-object p3, p0, Lcul;->b:Ldjl;

    iput-object p4, p0, Lcul;->c:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Liwg;-><init>(C)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 197
    iget-object v0, p0, Lcul;->a:Liwe;

    invoke-interface {v0, p0}, Liwe;->b(Liwg;)V

    .line 198
    iget-object v0, p0, Lcul;->d:Lcuk;

    iget-object v1, p0, Lcul;->b:Ldjl;

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v5, v4

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Lcuk;->a(Ldjl;Ldmu;ZZZZ)V

    .line 211
    iget-object v0, p0, Lcul;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    .line 212
    return-void
.end method

.method public a(Liwk;)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcul;->a:Liwe;

    invoke-interface {v0, p0}, Liwe;->b(Liwg;)V

    .line 193
    return-void
.end method
