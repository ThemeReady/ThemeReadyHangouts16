.class final Laaf;
.super Laak;
.source "SourceFile"


# instance fields
.field final synthetic a:Lacv;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lno;

.field final synthetic e:Lzz;


# direct methods
.method constructor <init>(Lzz;Lacv;IILno;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Laaf;->e:Lzz;

    iput-object p2, p0, Laaf;->a:Lacv;

    iput p3, p0, Laaf;->b:I

    iput p4, p0, Laaf;->c:I

    iput-object p5, p0, Laaf;->d:Lno;

    invoke-direct {p0}, Laak;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 291
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Laaf;->d:Lno;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lno;->a(Lny;)Lno;

    .line 304
    iget-object v0, p0, Laaf;->e:Lzz;

    iget-object v1, p0, Laaf;->a:Lacv;

    .line 1279
    invoke-virtual {v0, v1}, Ladm;->g(Lacv;)V

    .line 305
    iget-object v0, p0, Laaf;->e:Lzz;

    iget-object v0, v0, Lzz;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Laaf;->a:Lacv;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 306
    iget-object v0, p0, Laaf;->e:Lzz;

    invoke-virtual {v0}, Lzz;->c()V

    .line 307
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 294
    iget v0, p0, Laaf;->b:I

    if-eqz v0, :cond_0

    .line 295
    invoke-static {p1, v1}, Lmb;->a(Landroid/view/View;F)V

    .line 297
    :cond_0
    iget v0, p0, Laaf;->c:I

    if-eqz v0, :cond_1

    .line 298
    invoke-static {p1, v1}, Lmb;->b(Landroid/view/View;F)V

    .line 300
    :cond_1
    return-void
.end method
