.class public final Leaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhwa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 749
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Lhvz;
    .locals 2

    .prologue
    .line 753
    new-instance v1, Lear;

    .line 2021
    invoke-direct {v1}, Lear;-><init>()V

    .line 754
    iput-object p1, v1, Lear;->a:Landroid/view/View;

    .line 755
    sget v0, Lgyc;->C:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lear;->e:Landroid/widget/ImageView;

    .line 756
    sget v0, Lgyc;->n:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lear;->d:Landroid/widget/TextView;

    .line 757
    sget v0, Lgyc;->eZ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lear;->b:Landroid/widget/ImageView;

    .line 758
    sget v0, Lgyc;->G:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lear;->c:Landroid/widget/ImageView;

    .line 759
    return-object v1
.end method
