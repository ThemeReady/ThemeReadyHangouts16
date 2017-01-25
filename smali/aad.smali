.class final Laad;
.super Laak;
.source "SourceFile"


# instance fields
.field final synthetic a:Lacv;

.field final synthetic b:Lno;

.field final synthetic c:Lzz;


# direct methods
.method constructor <init>(Lzz;Lacv;Lno;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Laad;->c:Lzz;

    iput-object p2, p0, Laad;->a:Lacv;

    iput-object p3, p0, Laad;->b:Lno;

    invoke-direct {p0}, Laak;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 203
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Laad;->b:Lno;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lno;->a(Lny;)Lno;

    .line 208
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lmb;->c(Landroid/view/View;F)V

    .line 209
    iget-object v0, p0, Laad;->c:Lzz;

    iget-object v1, p0, Laad;->a:Lacv;

    .line 1265
    invoke-virtual {v0, v1}, Ladm;->g(Lacv;)V

    .line 210
    iget-object v0, p0, Laad;->c:Lzz;

    iget-object v0, v0, Lzz;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Laad;->a:Lacv;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 211
    iget-object v0, p0, Laad;->c:Lzz;

    invoke-virtual {v0}, Lzz;->c()V

    .line 212
    return-void
.end method
