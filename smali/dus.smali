.class public final Ldus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgqr;


# static fields
.field static final a:I

.field static final b:Lgna;


# instance fields
.field c:J

.field private final d:Landroid/content/Context;

.field private final e:I

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/view/View;

.field private final j:Landroid/widget/ImageView;

.field private final k:Letv;

.field private l:Z

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lewm;->f:Lewm;

    iget v0, v0, Lewm;->l:I

    sput v0, Ldus;->a:I

    .line 23
    sget-object v0, Lgna;->c:Lgna;

    sput-object v0, Ldus;->b:Lgna;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/view/View;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Ldus;->d:Landroid/content/Context;

    .line 42
    iput p2, p0, Ldus;->e:I

    .line 43
    iput-object p3, p0, Ldus;->i:Landroid/view/View;

    .line 44
    sget v0, Lacs;->ta:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldus;->f:Landroid/widget/TextView;

    .line 45
    sget v0, Lacs;->tb:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldus;->g:Landroid/widget/TextView;

    .line 46
    sget v0, Lacs;->sZ:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldus;->h:Landroid/widget/TextView;

    .line 47
    sget v0, Lgyc;->ck:I

    .line 48
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldus;->j:Landroid/widget/ImageView;

    .line 50
    invoke-direct {p0}, Ldus;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Ldus;->f:Landroid/widget/TextView;

    sget v1, Lacs;->td:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 54
    :cond_0
    invoke-static {p1}, Lkcf;->b(Landroid/content/Context;)Lkcf;

    move-result-object v0

    .line 55
    const-class v1, Lkeu;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfm;

    .line 56
    new-instance v1, Ldut;

    invoke-direct {v1, p0, p1, v0, p2}, Ldut;-><init>(Ldus;Landroid/content/Context;Lkfm;I)V

    iput-object v1, p0, Ldus;->k:Letv;

    .line 57
    return-void
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Ldus;->e:I

    invoke-static {v0}, Lfgg;->l(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Ldus;->k:Letv;

    invoke-virtual {v0}, Letv;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldus;->l:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 90
    iget-object v1, p0, Ldus;->d:Landroid/content/Context;

    iget-wide v2, p0, Ldus;->c:J

    const/high16 v6, 0x40000

    .line 91
    invoke-static/range {v1 .. v6}, Lgnh;->a(Landroid/content/Context;JJI)Ljava/lang/CharSequence;

    move-result-object v0

    .line 92
    iget-object v1, p0, Ldus;->d:Landroid/content/Context;

    iget-wide v2, p0, Ldus;->c:J

    move v6, v7

    .line 93
    invoke-static/range {v1 .. v6}, Lgnh;->a(Landroid/content/Context;JJI)Ljava/lang/CharSequence;

    move-result-object v1

    .line 95
    invoke-direct {p0}, Ldus;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1104
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1106
    if-eqz v0, :cond_1

    .line 1107
    iget-object v3, p0, Ldus;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1109
    iget-object v3, p0, Ldus;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1110
    iget-object v3, p0, Ldus;->f:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1112
    iget-object v3, p0, Ldus;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1113
    iget-object v3, p0, Ldus;->g:Landroid/widget/TextView;

    .line 1114
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1113
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1117
    iget-object v0, p0, Ldus;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1118
    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1119
    iget-object v0, p0, Ldus;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1133
    :goto_1
    iget-object v0, p0, Ldus;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 100
    :goto_2
    return-void

    :cond_0
    move-object v0, v1

    .line 1116
    goto :goto_0

    .line 2085
    :cond_1
    iget-boolean v0, p0, Ldus;->m:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Ldus;->c()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 1121
    :goto_3
    if-eqz v0, :cond_3

    .line 1122
    iget-object v0, p0, Ldus;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1123
    iget-object v0, p0, Ldus;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1128
    :goto_4
    iget-object v0, p0, Ldus;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1130
    iget-object v0, p0, Ldus;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    move v0, v7

    .line 2085
    goto :goto_3

    .line 1125
    :cond_3
    iget-object v0, p0, Ldus;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 2138
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2140
    invoke-direct {p0}, Ldus;->c()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2141
    iget-object v3, p0, Ldus;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2142
    iget-object v3, p0, Ldus;->j:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2143
    iget-object v3, p0, Ldus;->f:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 2149
    :goto_5
    if-eqz v0, :cond_7

    .line 2150
    iget-object v3, p0, Ldus;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2151
    iget-object v3, p0, Ldus;->g:Landroid/widget/TextView;

    .line 2152
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 2151
    :goto_6
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2155
    iget-object v0, p0, Ldus;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2156
    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2157
    iget-object v0, p0, Ldus;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 2162
    :goto_7
    iget-object v0, p0, Ldus;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 2145
    :cond_5
    iget-object v3, p0, Ldus;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2146
    iget-object v3, p0, Ldus;->j:Landroid/widget/ImageView;

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    :cond_6
    move-object v0, v1

    .line 2154
    goto :goto_6

    .line 2159
    :cond_7
    iget-object v0, p0, Ldus;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Ldus;->k:Letv;

    invoke-virtual {v0, p1}, Letv;->a(Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 66
    iput-boolean p1, p0, Ldus;->l:Z

    .line 67
    invoke-virtual {p0}, Ldus;->a()V

    .line 68
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 72
    iput-boolean p1, p0, Ldus;->m:Z

    .line 73
    invoke-virtual {p0}, Ldus;->a()V

    .line 74
    return-void
.end method
