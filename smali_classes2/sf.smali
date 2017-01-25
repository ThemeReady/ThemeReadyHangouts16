.class final Lsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Landroid/widget/ListView;

.field final synthetic b:Lrw;

.field final synthetic c:Lsb;


# direct methods
.method constructor <init>(Lsb;Landroid/widget/ListView;Lrw;)V
    .locals 0

    .prologue
    .line 966
    iput-object p1, p0, Lsf;->c:Lsb;

    iput-object p2, p0, Lsf;->a:Landroid/widget/ListView;

    iput-object p3, p0, Lsf;->b:Lrw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
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
    .line 969
    iget-object v0, p0, Lsf;->c:Lsb;

    iget-object v0, v0, Lsb;->C:[Z

    if-eqz v0, :cond_0

    .line 970
    iget-object v0, p0, Lsf;->c:Lsb;

    iget-object v0, v0, Lsb;->C:[Z

    iget-object v1, p0, Lsf;->a:Landroid/widget/ListView;

    invoke-virtual {v1, p3}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result v1

    aput-boolean v1, v0, p3

    .line 972
    :cond_0
    iget-object v0, p0, Lsf;->c:Lsb;

    iget-object v0, v0, Lsb;->G:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iget-object v1, p0, Lsf;->b:Lrw;

    iget-object v1, v1, Lrw;->a:Ltm;

    iget-object v2, p0, Lsf;->a:Landroid/widget/ListView;

    .line 973
    invoke-virtual {v2, p3}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result v2

    .line 972
    invoke-interface {v0, v1, p3, v2}, Landroid/content/DialogInterface$OnMultiChoiceClickListener;->onClick(Landroid/content/DialogInterface;IZ)V

    .line 974
    return-void
.end method
