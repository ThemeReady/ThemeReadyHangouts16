.class final Lccd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/Space;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lacs;->mj:I

    const/4 v2, 0x0

    .line 92
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lccd;->a:Landroid/view/View;

    .line 94
    iget-object v0, p0, Lccd;->a:Landroid/view/View;

    sget v1, Lacs;->mi:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    iput-object v0, p0, Lccd;->b:Landroid/widget/Space;

    .line 95
    iget-object v0, p0, Lccd;->a:Landroid/view/View;

    sget v1, Lacs;->mg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lccd;->c:Landroid/view/View;

    .line 96
    iget-object v0, p0, Lccd;->a:Landroid/view/View;

    sget v1, Lacs;->mh:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lccd;->d:Landroid/widget/TextView;

    .line 98
    iget-object v0, p0, Lccd;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 99
    return-void
.end method
