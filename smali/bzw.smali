.class public final Lbzw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/support/v7/widget/SwitchCompat;

.field final synthetic g:Lbzv;


# direct methods
.method protected constructor <init>(Lbzv;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 133
    iput-object p1, p0, Lbzw;->g:Lbzv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lgyc;->iL:I

    const/4 v2, 0x0

    .line 136
    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbzw;->a:Landroid/view/View;

    .line 138
    iget-object v0, p0, Lbzw;->a:Landroid/view/View;

    sget v1, Lacs;->lG:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbzw;->b:Landroid/widget/ImageView;

    .line 139
    iget-object v0, p0, Lbzw;->a:Landroid/view/View;

    sget v1, Lacs;->lH:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbzw;->c:Landroid/widget/ImageView;

    .line 140
    iget-object v0, p0, Lbzw;->a:Landroid/view/View;

    sget v1, Lacs;->lK:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbzw;->d:Landroid/widget/TextView;

    .line 141
    iget-object v0, p0, Lbzw;->a:Landroid/view/View;

    sget v1, Lacs;->lI:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbzw;->e:Landroid/widget/TextView;

    .line 142
    iget-object v0, p0, Lbzw;->a:Landroid/view/View;

    sget v1, Lacs;->lJ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lbzw;->f:Landroid/support/v7/widget/SwitchCompat;

    .line 144
    iget-object v0, p0, Lbzw;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 145
    iget-object v0, p0, Lbzw;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lgob;->a(Landroid/view/View;Z)V

    .line 146
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lbzw;->g:Lbzv;

    invoke-virtual {v0, p0}, Lbzv;->a(Lbzw;)V

    .line 150
    return-void
.end method