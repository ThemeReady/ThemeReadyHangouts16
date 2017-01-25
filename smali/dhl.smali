.class final Ldhl;
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
    .line 72
    iput-object p1, p0, Ldhl;->b:Ldhk;

    iput-object p2, p0, Ldhl;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Ldhl;->b:Ldhk;

    invoke-virtual {v0}, Ldhk;->b()V

    .line 76
    iget-object v0, p0, Ldhl;->b:Ldhk;

    const/16 v1, 0xb33

    .line 1040
    iget-object v2, v0, Ldhk;->c:Lilg;

    iget v0, v0, Ldhk;->a:I

    invoke-interface {v2, v0}, Lilg;->a(I)Lilc;

    move-result-object v0

    invoke-virtual {v0}, Lilc;->b()Lild;

    move-result-object v0

    invoke-interface {v0, v1}, Lild;->c(I)V

    .line 77
    iget-object v0, p0, Ldhl;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    return-void
.end method
