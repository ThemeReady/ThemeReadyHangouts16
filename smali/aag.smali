.class final Laag;
.super Laak;
.source "SourceFile"


# instance fields
.field final synthetic a:Laai;

.field final synthetic b:Lno;

.field final synthetic c:Lzz;


# direct methods
.method constructor <init>(Lzz;Laai;Lno;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Laag;->c:Lzz;

    iput-object p2, p0, Laag;->a:Laai;

    iput-object p3, p0, Laag;->b:Lno;

    invoke-direct {p0}, Laak;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 355
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 359
    iget-object v0, p0, Laag;->b:Lno;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lno;->a(Lny;)Lno;

    .line 360
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lmb;->c(Landroid/view/View;F)V

    .line 361
    invoke-static {p1, v2}, Lmb;->a(Landroid/view/View;F)V

    .line 362
    invoke-static {p1, v2}, Lmb;->b(Landroid/view/View;F)V

    .line 363
    iget-object v0, p0, Laag;->c:Lzz;

    iget-object v1, p0, Laag;->a:Laai;

    iget-object v1, v1, Laai;->a:Lacv;

    .line 1304
    invoke-virtual {v0, v1}, Ladm;->g(Lacv;)V

    .line 364
    iget-object v0, p0, Laag;->c:Lzz;

    iget-object v0, v0, Lzz;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Laag;->a:Laai;

    iget-object v1, v1, Laai;->a:Lacv;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 365
    iget-object v0, p0, Laag;->c:Lzz;

    invoke-virtual {v0}, Lzz;->c()V

    .line 366
    return-void
.end method
