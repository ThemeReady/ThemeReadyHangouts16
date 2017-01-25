.class final Laae;
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
    .line 229
    iput-object p1, p0, Laae;->c:Lzz;

    iput-object p2, p0, Laae;->a:Lacv;

    iput-object p3, p0, Laae;->b:Lno;

    invoke-direct {p0}, Laak;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 233
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Laae;->b:Lno;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lno;->a(Lny;)Lno;

    .line 242
    iget-object v0, p0, Laae;->c:Lzz;

    iget-object v1, p0, Laae;->a:Lacv;

    .line 1289
    invoke-virtual {v0, v1}, Ladm;->g(Lacv;)V

    .line 243
    iget-object v0, p0, Laae;->c:Lzz;

    iget-object v0, v0, Lzz;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Laae;->a:Lacv;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 244
    iget-object v0, p0, Laae;->c:Lzz;

    invoke-virtual {v0}, Lzz;->c()V

    .line 245
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 236
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lmb;->c(Landroid/view/View;F)V

    .line 237
    return-void
.end method
