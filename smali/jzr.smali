.class public Ljzr;
.super Ljzo;
.source "SourceFile"


# instance fields
.field a:I

.field private c:[Ljava/lang/CharSequence;

.field private d:[Ljava/lang/CharSequence;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljzr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 47
    invoke-direct {p0, p1, p2}, Ljzo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    sget-object v0, Lkay;->aj:[I

    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 51
    sget v1, Lkay;->ak:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Ljzr;->c:[Ljava/lang/CharSequence;

    .line 52
    sget v1, Lkay;->al:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Ljzr;->d:[Ljava/lang/CharSequence;

    .line 53
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    sget-object v0, Lkay;->am:[I

    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 59
    sget v1, Lkay;->ay:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ljzr;->f:Ljava/lang/String;

    .line 60
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    return-void
.end method

.method private H()I
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Ljzr;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljzr;->b(Ljava/lang/String;)I

    move-result v0

    return v0
.end method


# virtual methods
.method protected a(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 280
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 303
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljzt;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 305
    :cond_0
    invoke-super {p0, p1}, Ljzo;->a(Landroid/os/Parcelable;)V

    .line 312
    :goto_0
    return-void

    .line 309
    :cond_1
    check-cast p1, Ljzt;

    .line 310
    invoke-virtual {p1}, Ljzt;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Ljzo;->a(Landroid/os/Parcelable;)V

    .line 311
    iget-object v0, p1, Ljzt;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljzr;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 134
    iget-object v0, p0, Ljzr;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 135
    :goto_0
    if-nez v0, :cond_0

    iget-boolean v2, p0, Ljzr;->g:Z

    if-nez v2, :cond_1

    .line 136
    :cond_0
    iput-object p1, p0, Ljzr;->e:Ljava/lang/String;

    .line 137
    iput-boolean v1, p0, Ljzr;->g:Z

    .line 138
    invoke-virtual {p0, p1}, Ljzr;->f(Ljava/lang/String;)Z

    .line 139
    if-eqz v0, :cond_1

    .line 140
    invoke-virtual {p0}, Ljzr;->z()V

    .line 143
    :cond_1
    return-void

    .line 134
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lsj;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 236
    invoke-super {p0, p1}, Ljzo;->a(Lsj;)V

    .line 238
    iget-object v0, p0, Ljzr;->c:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljzr;->d:[Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    .line 239
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ListPreference requires an entries array and an entryValues array."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 243
    :cond_1
    invoke-direct {p0}, Ljzr;->H()I

    move-result v0

    iput v0, p0, Ljzr;->a:I

    .line 244
    iget-object v0, p0, Ljzr;->c:[Ljava/lang/CharSequence;

    iget v1, p0, Ljzr;->a:I

    new-instance v2, Ljzs;

    invoke-direct {v2, p0}, Ljzs;-><init>(Ljzr;)V

    invoke-virtual {p1, v0, v1, v2}, Lsj;->a([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lsj;

    .line 263
    invoke-virtual {p1, v3, v3}, Lsj;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lsj;

    .line 264
    return-void
.end method

.method protected a(Z)V
    .locals 2

    .prologue
    .line 268
    invoke-super {p0, p1}, Ljzo;->a(Z)V

    .line 270
    if-eqz p1, :cond_0

    iget v0, p0, Ljzr;->a:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Ljzr;->d:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Ljzr;->d:[Ljava/lang/CharSequence;

    iget v1, p0, Ljzr;->a:I

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 272
    invoke-virtual {p0, v0}, Ljzr;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 273
    invoke-virtual {p0, v0}, Ljzr;->a(Ljava/lang/String;)V

    .line 276
    :cond_0
    return-void
.end method

.method protected a(ZLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 285
    if-eqz p1, :cond_0

    iget-object v0, p0, Ljzr;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljzr;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p2}, Ljzr;->a(Ljava/lang/String;)V

    .line 286
    return-void

    .line 285
    :cond_0
    check-cast p2, Ljava/lang/String;

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 220
    if-eqz p1, :cond_1

    iget-object v0, p0, Ljzr;->d:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 221
    iget-object v0, p0, Ljzr;->d:[Ljava/lang/CharSequence;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 222
    iget-object v1, p0, Ljzr;->d:[Ljava/lang/CharSequence;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 227
    :goto_1
    return v0

    .line 221
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 227
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0}, Ljzr;->x()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljzr;->b([Ljava/lang/CharSequence;)V

    .line 87
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 174
    invoke-super {p0, p1}, Ljzo;->b(Ljava/lang/CharSequence;)V

    .line 175
    if-nez p1, :cond_1

    iget-object v0, p0, Ljzr;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 176
    const/4 v0, 0x0

    iput-object v0, p0, Ljzr;->f:Ljava/lang/String;

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p0, Ljzr;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljzr;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method public b([Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Ljzr;->c:[Ljava/lang/CharSequence;

    .line 79
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0}, Ljzr;->x()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljzr;->c([Ljava/lang/CharSequence;)V

    .line 115
    return-void
.end method

.method public c([Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Ljzr;->d:[Ljava/lang/CharSequence;

    .line 107
    return-void
.end method

.method protected e()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 290
    invoke-super {p0}, Ljzo;->e()Landroid/os/Parcelable;

    move-result-object v0

    .line 291
    invoke-virtual {p0}, Ljzr;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 298
    :goto_0
    return-object v0

    .line 296
    :cond_0
    new-instance v1, Ljzt;

    invoke-direct {v1, v0}, Ljzt;-><init>(Landroid/os/Parcelable;)V

    .line 297
    invoke-virtual {p0}, Ljzr;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ljzt;->a:Ljava/lang/String;

    move-object v0, v1

    .line 298
    goto :goto_0
.end method

.method public f()[Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Ljzr;->c:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 155
    invoke-virtual {p0}, Ljzr;->i()Ljava/lang/CharSequence;

    move-result-object v0

    .line 156
    iget-object v1, p0, Ljzr;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    .line 157
    :cond_0
    invoke-super {p0}, Ljzo;->g()Ljava/lang/CharSequence;

    move-result-object v0

    .line 159
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Ljzr;->f:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Ljzr;->e:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 209
    invoke-direct {p0}, Ljzr;->H()I

    move-result v0

    .line 210
    if-ltz v0, :cond_0

    iget-object v1, p0, Ljzr;->c:[Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljzr;->c:[Ljava/lang/CharSequence;

    aget-object v0, v1, v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
