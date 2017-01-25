.class public final Leah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhwp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 854
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Lhwo;
    .locals 3

    .prologue
    .line 858
    new-instance v1, Leau;

    .line 2028
    invoke-direct {v1}, Leau;-><init>()V

    .line 860
    iput-object p1, v1, Leau;->l:Landroid/view/View;

    .line 861
    sget v0, Lgyc;->r:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Leau;->m:Landroid/view/View;

    .line 862
    sget v0, Lgyc;->C:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Leau;->p:Landroid/view/View;

    .line 863
    iget-object v0, v1, Leau;->p:Landroid/view/View;

    sget v2, Lgyc;->F:I

    .line 864
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Leau;->v:Landroid/widget/ImageView;

    .line 865
    iget-object v0, v1, Leau;->p:Landroid/view/View;

    sget v2, Lgyc;->eZ:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Leau;->a:Landroid/widget/ImageView;

    .line 866
    sget v0, Lgyc;->o:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Leau;->q:Landroid/widget/TextView;

    .line 867
    sget v0, Lgyc;->n:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Leau;->r:Landroid/widget/TextView;

    .line 869
    sget v0, Lgyc;->au:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Leau;->u:Landroid/widget/ImageView;

    .line 870
    sget v0, Lgyc;->p:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    iput-object v0, v1, Leau;->n:Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    .line 871
    sget v0, Lgyc;->eL:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Leau;->k:Landroid/view/View;

    .line 872
    sget v0, Lgyc;->q:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Leau;->I:Landroid/view/View;

    .line 874
    sget v0, Lgyc;->I:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Leau;->s:Landroid/view/View;

    .line 875
    iget-object v0, v1, Leau;->s:Landroid/view/View;

    sget v2, Lgyc;->F:I

    .line 876
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Leau;->w:Landroid/widget/ImageView;

    .line 877
    iget-object v0, v1, Leau;->s:Landroid/view/View;

    sget v2, Lgyc;->eZ:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Leau;->c:Landroid/widget/ImageView;

    .line 878
    iget-object v0, v1, Leau;->s:Landroid/view/View;

    sget v2, Lgyc;->G:I

    .line 879
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Leau;->d:Landroid/widget/ImageView;

    .line 881
    sget v0, Lgyc;->J:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Leau;->t:Landroid/view/View;

    .line 882
    iget-object v0, v1, Leau;->t:Landroid/view/View;

    sget v2, Lgyc;->F:I

    .line 883
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Leau;->x:Landroid/widget/ImageView;

    .line 884
    iget-object v0, v1, Leau;->t:Landroid/view/View;

    sget v2, Lgyc;->eZ:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Leau;->g:Landroid/widget/ImageView;

    .line 885
    iget-object v0, v1, Leau;->t:Landroid/view/View;

    sget v2, Lgyc;->G:I

    .line 886
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Leau;->h:Landroid/widget/ImageView;

    .line 888
    sget v0, Lgyc;->dz:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Leau;->B:Landroid/view/View;

    .line 889
    iget-object v0, v1, Leau;->B:Landroid/view/View;

    sget v2, Lgyc;->F:I

    .line 890
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Leau;->F:Landroid/widget/ImageView;

    .line 891
    iget-object v0, v1, Leau;->B:Landroid/view/View;

    sget v2, Lgyc;->eZ:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Leau;->b:Landroid/widget/ImageView;

    .line 892
    sget v0, Lgyc;->dA:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Leau;->C:Landroid/widget/ImageView;

    .line 893
    sget v0, Lgyc;->dB:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Leau;->y:Landroid/view/View;

    .line 894
    sget v0, Lgyc;->dy:I

    .line 895
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Leau;->z:Landroid/widget/TextView;

    .line 896
    sget v0, Lgyc;->dx:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Leau;->A:Landroid/widget/TextView;

    .line 898
    sget v0, Lgyc;->av:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Leau;->D:Landroid/view/View;

    .line 899
    iget-object v0, v1, Leau;->D:Landroid/view/View;

    sget v2, Lgyc;->F:I

    .line 900
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Leau;->G:Landroid/widget/ImageView;

    .line 901
    iget-object v0, v1, Leau;->D:Landroid/view/View;

    sget v2, Lgyc;->eZ:I

    .line 902
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Leau;->e:Landroid/widget/ImageView;

    .line 903
    iget-object v0, v1, Leau;->D:Landroid/view/View;

    sget v2, Lgyc;->G:I

    .line 904
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Leau;->f:Landroid/widget/ImageView;

    .line 906
    sget v0, Lgyc;->aw:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Leau;->E:Landroid/view/View;

    .line 907
    iget-object v0, v1, Leau;->E:Landroid/view/View;

    sget v2, Lgyc;->F:I

    .line 908
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Leau;->H:Landroid/widget/ImageView;

    .line 909
    iget-object v0, v1, Leau;->E:Landroid/view/View;

    sget v2, Lgyc;->eZ:I

    .line 910
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Leau;->i:Landroid/widget/ImageView;

    .line 911
    iget-object v0, v1, Leau;->E:Landroid/view/View;

    sget v2, Lgyc;->G:I

    .line 912
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Leau;->j:Landroid/widget/ImageView;

    .line 913
    return-object v1
.end method
