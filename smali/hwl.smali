.class public final Lhwl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhwp;


# instance fields
.field final synthetic a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V
    .locals 0

    .prologue
    .line 1230
    iput-object p1, p0, Lhwl;->a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Lhwo;
    .locals 3

    .prologue
    .line 1233
    new-instance v1, Lhwo;

    invoke-direct {v1}, Lhwo;-><init>()V

    .line 1234
    iput-object p1, v1, Lhwo;->l:Landroid/view/View;

    .line 1235
    sget v0, Lhdf;->uV:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lhwo;->m:Landroid/view/View;

    .line 1236
    sget v0, Lhdf;->uW:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lhwo;->p:Landroid/view/View;

    .line 1237
    iget-object v0, v1, Lhwo;->p:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lhwo;->v:Landroid/widget/ImageView;

    .line 1238
    sget v0, Lhdf;->uR:I

    .line 1239
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lhwo;->q:Landroid/widget/TextView;

    .line 1240
    sget v0, Lhdf;->uQ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lhwo;->r:Landroid/widget/TextView;

    .line 1241
    sget v0, Lhdf;->vb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lhwo;->u:Landroid/widget/ImageView;

    .line 1242
    sget v0, Lhdf;->uS:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    iput-object v0, v1, Lhwo;->n:Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    .line 1243
    sget v0, Lhdf;->uT:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lhwo;->o:Landroid/view/View;

    .line 1244
    sget v0, Lhdf;->vj:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lhwo;->k:Landroid/view/View;

    .line 1245
    iget-object v0, p0, Lhwl;->a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    sget v2, Lhdf;->uU:I

    invoke-virtual {v0, v2}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lhwo;->I:Landroid/view/View;

    .line 1246
    iget-object v0, p0, Lhwl;->a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 2042
    iget-boolean v0, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Z

    .line 1246
    if-eqz v0, :cond_2

    .line 1247
    sget v0, Lhdf;->uX:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lhwo;->s:Landroid/view/View;

    .line 1248
    sget v0, Lhdf;->uY:I

    .line 1249
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lhwo;->w:Landroid/widget/ImageView;

    .line 1250
    sget v0, Lhdf;->uZ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lhwo;->t:Landroid/view/View;

    .line 1251
    sget v0, Lhdf;->va:I

    .line 1252
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lhwo;->x:Landroid/widget/ImageView;

    .line 1253
    iget-object v0, v1, Lhwo;->w:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    iget-object v0, v1, Lhwo;->s:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 1254
    iget-object v0, v1, Lhwo;->s:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lhwo;->w:Landroid/widget/ImageView;

    .line 1256
    :cond_0
    iget-object v0, v1, Lhwo;->x:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    iget-object v0, v1, Lhwo;->t:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 1257
    iget-object v0, v1, Lhwo;->t:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lhwo;->x:Landroid/widget/ImageView;

    .line 1259
    :cond_1
    sget v0, Lhdf;->vg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lhwo;->B:Landroid/view/View;

    .line 1260
    iget-object v0, v1, Lhwo;->B:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lhwo;->F:Landroid/widget/ImageView;

    .line 1261
    sget v0, Lhdf;->vh:I

    .line 1262
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lhwo;->C:Landroid/widget/ImageView;

    .line 1263
    sget v0, Lhdf;->vi:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lhwo;->y:Landroid/view/View;

    .line 1264
    sget v0, Lhdf;->vf:I

    .line 1265
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lhwo;->z:Landroid/widget/TextView;

    .line 1266
    sget v0, Lhdf;->ve:I

    .line 1267
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lhwo;->A:Landroid/widget/TextView;

    .line 1268
    sget v0, Lhdf;->vc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lhwo;->D:Landroid/view/View;

    .line 1269
    iget-object v0, v1, Lhwo;->D:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lhwo;->G:Landroid/widget/ImageView;

    .line 1270
    sget v0, Lhdf;->vd:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lhwo;->E:Landroid/view/View;

    .line 1271
    iget-object v0, v1, Lhwo;->E:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lhwo;->H:Landroid/widget/ImageView;

    .line 1274
    :cond_2
    return-object v1
.end method
