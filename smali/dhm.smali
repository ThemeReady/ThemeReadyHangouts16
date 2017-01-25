.class final Ldhm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ldhk;


# direct methods
.method constructor <init>(Ldhk;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Ldhm;->b:Ldhk;

    iput-object p2, p0, Ldhm;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Ldhm;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Ldhm;->b:Ldhk;

    const/16 v1, 0xb32

    .line 1040
    iget-object v2, v0, Ldhk;->c:Lilg;

    iget v0, v0, Ldhk;->a:I

    invoke-interface {v2, v0}, Lilg;->a(I)Lilc;

    move-result-object v0

    invoke-virtual {v0}, Lilc;->b()Lild;

    move-result-object v0

    invoke-interface {v0, v1}, Lild;->c(I)V

    .line 88
    iget-object v0, p0, Ldhm;->b:Ldhk;

    .line 2026
    iget-object v0, v0, Ldhk;->b:Landroid/content/Context;

    .line 88
    iget-object v1, p0, Ldhm;->b:Ldhk;

    .line 3026
    iget v1, v1, Ldhk;->a:I

    .line 88
    invoke-static {v0, v1}, Lacs;->i(Landroid/content/Context;I)V

    .line 89
    iget-object v0, p0, Ldhm;->b:Ldhk;

    invoke-virtual {v0}, Ldhk;->b()V

    .line 90
    iget-object v0, p0, Ldhm;->b:Ldhk;

    .line 4026
    iget-object v0, v0, Ldhk;->b:Landroid/content/Context;

    .line 90
    sget v1, Lacs;->rC:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 91
    return-void
.end method
