.class public final Lcyp;
.super Ljff;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljff",
        "<",
        "Ljfh;",
        ">;"
    }
.end annotation


# instance fields
.field aj:Lcvg;

.field ak:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljff;-><init>()V

    return-void
.end method

.method private v()Ljfh;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 64
    new-instance v0, Ljfh;

    invoke-virtual {p0}, Lcyp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljfh;-><init>(Landroid/content/Context;)V

    .line 65
    invoke-virtual {p0}, Lcyp;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 67
    new-instance v2, Ljfj;

    sget v3, Lcyr;->a:I

    .line 69
    add-int/lit8 v3, v3, -0x1

    sget v4, Lhdf;->iK:I

    .line 70
    invoke-virtual {p0, v4}, Lcyp;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljfj;-><init>(ILjava/lang/String;)V

    sget v3, Lacs;->qV:I

    .line 79
    invoke-static {v1, v3, v5}, Lacs;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, Ljfj;->a(Landroid/graphics/drawable/Drawable;)Ljfj;

    move-result-object v2

    .line 81
    invoke-virtual {v0, v2}, Ljfh;->add(Ljava/lang/Object;)V

    .line 83
    new-instance v2, Ljfj;

    sget v3, Lcyr;->b:I

    .line 85
    add-int/lit8 v3, v3, -0x1

    sget v4, Lacs;->qW:I

    .line 86
    invoke-virtual {p0, v4}, Lcyp;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljfj;-><init>(ILjava/lang/String;)V

    sget v3, Lacs;->qU:I

    .line 88
    invoke-static {v1, v3, v5}, Lacs;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 87
    invoke-virtual {v2, v1}, Ljfj;->a(Landroid/graphics/drawable/Drawable;)Ljfj;

    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljfh;->add(Ljava/lang/Object;)V

    .line 91
    return-object v0
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 47
    invoke-super {p0, p1}, Ljff;->onAttach(Landroid/content/Context;)V

    .line 48
    iput-object p1, p0, Lcyp;->ak:Landroid/content/Context;

    .line 49
    const-class v0, Lcwd;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwd;

    invoke-interface {v0}, Lcwd;->a()Lcvg;

    move-result-object v0

    iput-object v0, p0, Lcyp;->aj:Lcvg;

    .line 50
    return-void
.end method

.method protected q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    sget v0, Lacs;->qX:I

    invoke-virtual {p0, v0}, Lcyp;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected r()I
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    return v0
.end method

.method protected s()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    .prologue
    .line 96
    new-instance v0, Lcyq;

    invoke-direct {v0, p0}, Lcyq;-><init>(Lcyp;)V

    return-object v0
.end method

.method protected synthetic t()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcyp;->v()Ljfh;

    move-result-object v0

    return-object v0
.end method
