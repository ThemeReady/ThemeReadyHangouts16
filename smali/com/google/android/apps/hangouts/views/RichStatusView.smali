.class public Lcom/google/android/apps/hangouts/views/RichStatusView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field private static final b:Z

.field private static c:I

.field private static d:I


# instance fields
.field public final a:[Lgse;

.field private e:Landroid/graphics/drawable/AnimationDrawable;

.field private f:Lefu;

.field private g:Lewj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 33
    invoke-static {}, Lgni;->d()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/apps/hangouts/views/RichStatusView;->b:Z

    .line 41
    sput v1, Lcom/google/android/apps/hangouts/views/RichStatusView;->c:I

    .line 42
    sput v1, Lcom/google/android/apps/hangouts/views/RichStatusView;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 44
    const/4 v0, 0x3

    new-array v0, v0, [Lgse;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->a:[Lgse;

    .line 62
    sget v0, Lcom/google/android/apps/hangouts/views/RichStatusView;->c:I

    if-gez v0, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/RichStatusView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lacs;->fZ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/google/android/apps/hangouts/views/RichStatusView;->c:I

    .line 65
    :cond_0
    sget v0, Lcom/google/android/apps/hangouts/views/RichStatusView;->d:I

    if-gez v0, :cond_1

    .line 66
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/RichStatusView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lacs;->fY:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/google/android/apps/hangouts/views/RichStatusView;->d:I

    .line 54
    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    const/4 v0, 0x3

    new-array v0, v0, [Lgse;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->a:[Lgse;

    .line 62
    sget v0, Lcom/google/android/apps/hangouts/views/RichStatusView;->c:I

    if-gez v0, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/RichStatusView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lacs;->fZ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/google/android/apps/hangouts/views/RichStatusView;->c:I

    .line 65
    :cond_0
    sget v0, Lcom/google/android/apps/hangouts/views/RichStatusView;->d:I

    if-gez v0, :cond_1

    .line 66
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/RichStatusView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lacs;->fY:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/google/android/apps/hangouts/views/RichStatusView;->d:I

    .line 58
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->g:Lewj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lewj;->a(I)I

    move-result v0

    .line 244
    packed-switch v0, :pswitch_data_0

    .line 253
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 246
    :pswitch_0
    sget v0, Lhdf;->g:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 248
    :pswitch_1
    sget v0, Lhdf;->h:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 250
    :pswitch_2
    sget v0, Lhdf;->f:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 244
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 120
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->a:[Lgse;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Lgse;->a(Z)V

    .line 121
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->a:[Lgse;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Lgse;->a(Z)V

    .line 122
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 105
    if-ne p1, v3, :cond_0

    .line 107
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/RichStatusView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lacs;->eE:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 109
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->a:[Lgse;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Lgse;->b(I)V

    .line 110
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->a:[Lgse;

    aget-object v1, v1, v3

    invoke-virtual {v1, v0}, Lgse;->b(I)V

    .line 111
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->a:[Lgse;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Lgse;->b(I)V

    .line 112
    return-void

    .line 108
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/RichStatusView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lacs;->eD:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0
.end method

.method public a(Lefu;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->f:Lefu;

    .line 73
    return-void
.end method

.method public a(Lewj;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->g:Lewj;

    .line 116
    return-void
.end method

.method public a(Ljava/lang/StringBuilder;)V
    .locals 3

    .prologue
    .line 208
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->g:Lewj;

    if-nez v0, :cond_1

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 212
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/RichStatusView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 214
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->a:[Lgse;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget-boolean v1, v1, Lgse;->a:Z

    if-eqz v1, :cond_2

    .line 215
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/RichStatusView;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 216
    if-eqz v1, :cond_2

    .line 217
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1, v1}, Lgob;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 221
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->a:[Lgse;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-boolean v1, v1, Lgse;->a:Z

    if-eqz v1, :cond_0

    .line 2230
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->g:Lewj;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lewj;->b(I)I

    move-result v1

    .line 2231
    sparse-switch v1, :sswitch_data_0

    .line 2238
    const/4 v0, 0x0

    .line 223
    :goto_1
    if-eqz v0, :cond_0

    .line 224
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lgob;->a(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2233
    :sswitch_0
    sget v1, Lhdf;->d:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2235
    :sswitch_1
    sget v1, Lhdf;->e:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2231
    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0xc8 -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->a:[Lgse;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 186
    iget-boolean v1, v0, Lgse;->a:Z

    if-eq v1, p1, :cond_0

    .line 187
    invoke-virtual {v0, p1}, Lgse;->a(Z)V

    .line 189
    if-eqz p1, :cond_1

    .line 190
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->e:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->e:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 3

    .prologue
    .line 199
    if-eqz p1, :cond_0

    .line 200
    const v0, 0x3ecccccd    # 0.4f

    .line 202
    :goto_0
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    .line 203
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->a:[Lgse;

    aget-object v2, v2, v1

    iget-object v2, v2, Lgse;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 202
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 200
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 205
    :cond_1
    return-void
.end method

.method public b()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 133
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->g:Lewj;

    if-eqz v0, :cond_1

    .line 134
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/RichStatusView;->b:Z

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->f:Lefu;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->g:Lewj;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2b

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Showing presence: participantId="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", presence="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2157
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->g:Lewj;

    invoke-virtual {v0, v1}, Lewj;->b(I)I

    move-result v0

    .line 2158
    sparse-switch v0, :sswitch_data_0

    move v0, v1

    .line 141
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->a:[Lgse;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    .line 144
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/RichStatusView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lacs;->fc:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 143
    invoke-virtual {v2, v0, v3}, Lgse;->a(II)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 2170
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->g:Lewj;

    invoke-virtual {v2, v1}, Lewj;->a(I)I

    move-result v2

    .line 2171
    packed-switch v2, :pswitch_data_0

    .line 147
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->a:[Lgse;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    .line 150
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/RichStatusView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lacs;->fc:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 149
    invoke-virtual {v2, v1, v3}, Lgse;->a(II)Z

    move-result v1

    or-int/2addr v1, v0

    .line 153
    :cond_1
    return v1

    .line 2160
    :sswitch_0
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bu:I

    goto :goto_0

    .line 2162
    :sswitch_1
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bx:I

    goto :goto_0

    .line 2173
    :pswitch_0
    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->bt:I

    goto :goto_1

    .line 2175
    :pswitch_1
    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->bv:I

    goto :goto_1

    .line 2177
    :pswitch_2
    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->bk:I

    goto :goto_1

    .line 2158
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0xc8 -> :sswitch_1
    .end sparse-switch

    .line 2171
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onFinishInflate()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 77
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->a:[Lgse;

    new-instance v1, Lgse;

    sget v2, Lgyc;->eG:I

    sget v3, Lgyc;->aT:I

    sget v4, Lcom/google/android/apps/hangouts/views/RichStatusView;->d:I

    invoke-direct {v1, p0, v2, v3, v4}, Lgse;-><init>(Lcom/google/android/apps/hangouts/views/RichStatusView;III)V

    aput-object v1, v0, v6

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->a:[Lgse;

    const/4 v1, 0x1

    new-instance v2, Lgse;

    sget v3, Lgyc;->eE:I

    sget v4, Lgyc;->eD:I

    sget v5, Lcom/google/android/apps/hangouts/views/RichStatusView;->c:I

    invoke-direct {v2, p0, v3, v4, v5}, Lgse;-><init>(Lcom/google/android/apps/hangouts/views/RichStatusView;III)V

    aput-object v2, v0, v1

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->a:[Lgse;

    const/4 v1, 0x2

    new-instance v2, Lgse;

    sget v3, Lgyc;->eC:I

    sget v4, Lgyc;->eB:I

    sget v5, Lcom/google/android/apps/hangouts/views/RichStatusView;->c:I

    invoke-direct {v2, p0, v3, v4, v5}, Lgse;-><init>(Lcom/google/android/apps/hangouts/views/RichStatusView;III)V

    aput-object v2, v0, v1

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->a:[Lgse;

    aget-object v0, v0, v6

    iget-object v1, v0, Lgse;->c:Landroid/widget/ImageView;

    .line 1164
    const-string v0, "Expected non-null"

    invoke-static {v0, v1}, Lilk;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/RichStatusView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 95
    const-class v0, Lkfm;

    invoke-static {v2, v0}, Lkcf;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfm;

    .line 96
    if-nez v0, :cond_0

    .line 98
    const-class v0, Lkeu;

    invoke-static {v2, v0}, Lkcf;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfm;

    .line 100
    :cond_0
    invoke-static {v2, v0}, Lgpy;->a(Landroid/content/Context;Lkfm;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->e:Landroid/graphics/drawable/AnimationDrawable;

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/RichStatusView;->e:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    return-void
.end method
