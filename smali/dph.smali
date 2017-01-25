.class public final Ldph;
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
.field aj:Ldoo;

.field final ak:Landroid/os/Handler;

.field al:Ljfh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Ljff;-><init>()V

    .line 53
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldph;->ak:Landroid/os/Handler;

    .line 54
    return-void
.end method

.method private v()Ljfh;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 74
    iget-object v0, p0, Ldph;->aj:Ldoo;

    invoke-interface {v0}, Ldoo;->a()Ldop;

    move-result-object v1

    .line 75
    invoke-virtual {p0}, Ldph;->getActivity()Lbs;

    move-result-object v0

    invoke-virtual {v0}, Lbs;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 77
    iget-object v0, p0, Ldph;->aj:Ldoo;

    invoke-interface {v0}, Ldoo;->c()Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 80
    sget v0, Lgyc;->kP:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 82
    :goto_0
    sget v3, Lgyc;->kQ:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 83
    sget v4, Lgyc;->kJ:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 85
    new-instance v5, Ljfj;

    invoke-direct {v5, v6, v0}, Ljfj;-><init>(ILjava/lang/String;)V

    .line 87
    new-instance v0, Ljfj;

    invoke-direct {v0, v7, v3}, Ljfj;-><init>(ILjava/lang/String;)V

    .line 88
    new-instance v3, Ljfj;

    const/4 v6, 0x2

    invoke-direct {v3, v6, v4}, Ljfj;-><init>(ILjava/lang/String;)V

    sget v4, Lgyc;->ks:I

    .line 90
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljfj;->a(Landroid/graphics/drawable/Drawable;)Ljfj;

    move-result-object v2

    .line 91
    invoke-virtual {p0, v5, v0, v1}, Ldph;->a(Ljfj;Ljfj;Ldop;)V

    .line 93
    new-instance v1, Ljfh;

    invoke-virtual {p0}, Ldph;->getActivity()Lbs;

    move-result-object v3

    invoke-direct {v1, v3}, Ljfh;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ldph;->al:Ljfh;

    .line 94
    iget-object v1, p0, Ldph;->al:Ljfh;

    invoke-virtual {v1, v5}, Ljfh;->add(Ljava/lang/Object;)V

    .line 95
    iget-object v1, p0, Ldph;->al:Ljfh;

    invoke-virtual {v1, v0}, Ljfh;->add(Ljava/lang/Object;)V

    .line 96
    iget-object v0, p0, Ldph;->al:Ljfh;

    new-instance v1, Ljfk;

    invoke-direct {v1}, Ljfk;-><init>()V

    invoke-virtual {v0, v1}, Ljfh;->add(Ljava/lang/Object;)V

    .line 97
    iget-object v0, p0, Ldph;->al:Ljfh;

    invoke-virtual {v0, v2}, Ljfh;->add(Ljava/lang/Object;)V

    .line 98
    iget-object v0, p0, Ldph;->al:Ljfh;

    return-object v0

    .line 81
    :cond_0
    sget v3, Lgyc;->kO:I

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method a(Ljfj;Ljfj;Ldop;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 154
    invoke-virtual {p0}, Ldph;->getActivity()Lbs;

    move-result-object v0

    invoke-virtual {v0}, Lbs;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 155
    sget v1, Lacs;->rG:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 156
    sget v2, Lgyc;->kr:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 157
    sget v3, Lgyc;->kv:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 158
    sget v4, Lgyc;->ky:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 159
    sget v5, Lgyc;->ku:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 160
    sget v6, Lgyc;->kx:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 162
    sget-object v6, Ldop;->c:Ldop;

    if-ne p3, v6, :cond_1

    .line 164
    invoke-virtual {p1, v1}, Ljfj;->a(Landroid/content/res/ColorStateList;)Ljfj;

    move-result-object v0

    .line 165
    invoke-virtual {v0, v5}, Ljfj;->a(Landroid/graphics/drawable/Drawable;)Ljfj;

    move-result-object v0

    .line 166
    invoke-virtual {v0, v2}, Ljfj;->b(Landroid/graphics/drawable/Drawable;)Ljfj;

    .line 167
    invoke-virtual {p2, v7}, Ljfj;->a(Landroid/content/res/ColorStateList;)Ljfj;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljfj;->a(Landroid/graphics/drawable/Drawable;)Ljfj;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljfj;->b(Landroid/graphics/drawable/Drawable;)Ljfj;

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 168
    :cond_1
    sget-object v4, Ldop;->d:Ldop;

    if-ne p3, v4, :cond_0

    .line 169
    invoke-virtual {p2, v1}, Ljfj;->a(Landroid/content/res/ColorStateList;)Ljfj;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljfj;->a(Landroid/graphics/drawable/Drawable;)Ljfj;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljfj;->b(Landroid/graphics/drawable/Drawable;)Ljfj;

    .line 170
    invoke-virtual {p1, v7}, Ljfj;->a(Landroid/content/res/ColorStateList;)Ljfj;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljfj;->a(Landroid/graphics/drawable/Drawable;)Ljfj;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljfj;->b(Landroid/graphics/drawable/Drawable;)Ljfj;

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 58
    invoke-super {p0, p1}, Ljff;->onAttach(Landroid/app/Activity;)V

    .line 59
    const-class v0, Ldoo;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldoo;

    iput-object v0, p0, Ldph;->aj:Ldoo;

    .line 60
    return-void
.end method

.method protected q()Ljava/lang/String;
    .locals 2

    .prologue
    .line 69
    invoke-virtual {p0}, Ldph;->getActivity()Lbs;

    move-result-object v0

    invoke-virtual {v0}, Lbs;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgyc;->kG:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected r()I
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    return v0
.end method

.method protected s()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    .prologue
    .line 103
    new-instance v0, Ldpi;

    invoke-direct {v0, p0}, Ldpi;-><init>(Ldph;)V

    return-object v0
.end method

.method protected synthetic t()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ldph;->v()Ljfh;

    move-result-object v0

    return-object v0
.end method
