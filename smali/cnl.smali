.class final Lcnl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcnk;


# direct methods
.method constructor <init>(Lcnk;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcnl;->a:Lcnk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 128
    iget-object v0, p0, Lcnl;->a:Lcnk;

    invoke-virtual {v0}, Lcnk;->a()V

    .line 130
    iget-object v0, p0, Lcnl;->a:Lcnk;

    .line 1062
    iget-object v1, v0, Lcnk;->aj:Ljava/util/List;

    .line 131
    check-cast p1, Landroid/widget/ListView;

    .line 132
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfj;

    invoke-virtual {v0}, Ljfj;->c()I

    move-result v0

    .line 131
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnm;

    .line 135
    iget-object v1, p0, Lcnl;->a:Lcnk;

    invoke-virtual {v1}, Lcnk;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1063
    iget-object v2, v0, Lcnm;->c:Ljava/lang/Class;

    .line 135
    invoke-static {v1, v2}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcjz;

    .line 137
    iget-object v2, p0, Lcnl;->a:Lcnk;

    invoke-virtual {v2}, Lcnk;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lilg;

    invoke-static {v2, v3}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lilg;

    iget-object v3, p0, Lcnl;->a:Lcnk;

    .line 138
    invoke-virtual {v3}, Lcnk;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Ljfq;

    invoke-static {v3, v4}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljfq;

    invoke-interface {v3}, Ljfq;->a()I

    move-result v3

    invoke-interface {v2, v3}, Lilg;->a(I)Lilc;

    move-result-object v2

    .line 139
    invoke-virtual {v2}, Lilc;->b()Lild;

    move-result-object v2

    .line 2063
    iget v0, v0, Lcnm;->d:I

    .line 140
    invoke-interface {v2, v0}, Lild;->c(I)V

    .line 144
    iget-object v0, p0, Lcnl;->a:Lcnk;

    .line 145
    invoke-virtual {v0}, Lcnk;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1}, Lcjz;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkdf;->instantiate(Landroid/content/Context;Ljava/lang/String;)Lbn;

    move-result-object v0

    .line 146
    iget-object v1, p0, Lcnl;->a:Lcnk;

    invoke-virtual {v1}, Lcnk;->getParentFragment()Lbn;

    move-result-object v1

    invoke-virtual {v1}, Lbn;->getChildFragmentManager()Lbz;

    move-result-object v1

    .line 148
    invoke-virtual {v1}, Lbz;->a()Lcs;

    move-result-object v2

    sget v3, Lacs;->mX:I

    .line 149
    invoke-virtual {v2, v3, v0}, Lcs;->b(ILbn;)Lcs;

    move-result-object v2

    const/4 v3, 0x0

    .line 152
    invoke-virtual {v2, v3}, Lcs;->a(I)Lcs;

    move-result-object v2

    .line 153
    invoke-virtual {v2}, Lcs;->a()I

    .line 154
    invoke-virtual {v1}, Lbz;->b()Z

    .line 156
    check-cast v0, Lcfk;

    .line 157
    invoke-interface {v0}, Lcfk;->a()Z

    .line 158
    return-void
.end method
