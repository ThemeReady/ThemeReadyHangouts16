.class final Leix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Leiw;


# direct methods
.method constructor <init>(Leiw;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Leix;->a:Leiw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 217
    iget-object v0, p0, Leix;->a:Leiw;

    .line 1036
    iget-object v0, v0, Leiw;->d:Lilg;

    .line 217
    iget-object v1, p0, Leix;->a:Leiw;

    .line 2036
    iget-object v1, v1, Leiw;->a:Ljfq;

    .line 218
    invoke-interface {v1}, Ljfq;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lilg;->a(I)Lilc;

    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lilc;->b()Lild;

    move-result-object v0

    const/16 v1, 0xd04

    .line 220
    invoke-interface {v0, v1}, Lild;->c(I)V

    .line 222
    iget-object v1, p0, Leix;->a:Leiw;

    sget-object v2, Lbbg;->a:Lbbg;

    iget-object v0, p0, Leix;->a:Leiw;

    .line 3036
    iget-object v0, v0, Leiw;->c:Landroid/widget/LinearLayout;

    .line 224
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    .line 222
    invoke-virtual {v1, v2, v0, v3}, Leiw;->a(Lbbg;Landroid/widget/LinearLayout;Z)V

    .line 226
    return-void
.end method
