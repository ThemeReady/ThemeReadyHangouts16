.class final Ladg;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lade;


# direct methods
.method constructor <init>(Lade;)V
    .locals 0

    .prologue
    .line 550
    iput-object p1, p0, Ladg;->a:Lade;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 551
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 555
    iget-object v0, p0, Ladg;->a:Lade;

    iget-object v0, v0, Lade;->b:Laay;

    invoke-virtual {v0}, Laay;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 560
    iget-object v0, p0, Ladg;->a:Lade;

    iget-object v0, v0, Lade;->b:Laay;

    invoke-virtual {v0, p1}, Laay;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ladh;

    invoke-virtual {v0}, Ladh;->a()Lrn;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 565
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 570
    if-nez p2, :cond_0

    .line 571
    iget-object v1, p0, Ladg;->a:Lade;

    invoke-virtual {p0, p1}, Ladg;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrn;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lade;->a(Lrn;Z)Ladh;

    move-result-object p2

    .line 575
    :goto_0
    return-object p2

    :cond_0
    move-object v0, p2

    .line 573
    check-cast v0, Ladh;

    invoke-virtual {p0, p1}, Ladg;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrn;

    invoke-virtual {v0, v1}, Ladh;->a(Lrn;)V

    goto :goto_0
.end method
