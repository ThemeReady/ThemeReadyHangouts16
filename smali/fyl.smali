.class final Lfyl;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfyk;

.field private b:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lfyk;Landroid/content/Context;I[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 29
    iput-object p1, p0, Lfyl;->a:Lfyk;

    .line 30
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lfyl;->b:[Ljava/lang/CharSequence;

    .line 31
    iput-object p5, p0, Lfyl;->b:[Ljava/lang/CharSequence;

    .line 32
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 36
    invoke-virtual {p0}, Lfyl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 37
    sget v1, Lacs;->iq:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 38
    sget v0, Lgyc;->bg:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 39
    iget-object v2, p0, Lfyl;->a:Lfyk;

    invoke-virtual {v2}, Lfyk;->f()[Ljava/lang/CharSequence;

    move-result-object v2

    aget-object v2, v2, p1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    sget v0, Lgyc;->bf:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 41
    iget-object v2, p0, Lfyl;->b:[Ljava/lang/CharSequence;

    aget-object v2, v2, p1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    return-object v1
.end method
