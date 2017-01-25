.class final Ldza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldyi;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ldyu;

.field private final c:Lkfm;

.field private final d:Ljfq;


# direct methods
.method constructor <init>(Landroid/content/Context;Ldyu;Lkfm;Ljfq;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Ldza;->a:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Ldza;->b:Ldyu;

    .line 45
    iput-object p3, p0, Ldza;->c:Lkfm;

    .line 46
    iput-object p4, p0, Ldza;->d:Ljfq;

    .line 47
    return-void
.end method

.method private a(Lbio;)Ldyj;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 99
    invoke-virtual {p1}, Lbio;->a()Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 101
    iget-object v0, p0, Ldza;->a:Landroid/content/Context;

    sget v1, Lhdf;->tn:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 2169
    :goto_0
    invoke-virtual {p1}, Lbio;->f()Lmor;

    move-result-object v0

    check-cast v0, Lmor;

    invoke-virtual {v0}, Lmor;->size()I

    move-result v5

    move v3, v4

    :cond_0
    if-ge v3, v5, :cond_1

    invoke-virtual {v0, v3}, Lmor;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lbiu;

    .line 2171
    invoke-virtual {v1}, Lbiu;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3084
    :cond_1
    new-instance v0, Ldyk;

    invoke-direct {v0}, Ldyk;-><init>()V

    .line 105
    invoke-virtual {v0, v2}, Ldyk;->a(Ljava/lang/CharSequence;)Ldyk;

    move-result-object v0

    .line 106
    invoke-virtual {v0, v2}, Ldyk;->b(Ljava/lang/CharSequence;)Ldyk;

    move-result-object v0

    .line 107
    invoke-virtual {v0, v4}, Ldyk;->a(Z)Ldyk;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ldyk;->a()Ldyj;

    move-result-object v0

    .line 104
    return-object v0

    :cond_2
    move-object v2, v0

    goto :goto_0
.end method

.method private a(Ldyn;Lbio;)Ldyj;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 114
    invoke-virtual {p1}, Ldyn;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 139
    :cond_0
    :goto_0
    return-object v0

    .line 116
    :pswitch_0
    invoke-virtual {p2}, Lbio;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 117
    invoke-virtual {p2}, Lbio;->z()Lbiu;

    move-result-object v1

    invoke-virtual {v1}, Lbiu;->f()Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-virtual {p2}, Lbio;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 120
    sget-object v0, Ldyn;->c:Ldyn;

    invoke-static {v1, v0}, Ldza;->a(Ljava/lang/String;Ldyn;)Ldyj;

    move-result-object v0

    goto :goto_0

    .line 126
    :cond_1
    :pswitch_1
    invoke-virtual {p2}, Lbio;->w()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 127
    invoke-virtual {p2}, Lbio;->x()Lbim;

    move-result-object v1

    invoke-virtual {v1}, Lbim;->e()Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p2}, Lbio;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 129
    sget-object v0, Ldyn;->b:Ldyn;

    invoke-static {v1, v0}, Ldza;->a(Ljava/lang/String;Ldyn;)Ldyj;

    move-result-object v0

    goto :goto_0

    .line 135
    :cond_2
    :pswitch_2
    invoke-virtual {p2}, Lbio;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 136
    sget-object v1, Ldyn;->a:Ldyn;

    invoke-static {v0, v1}, Ldza;->a(Ljava/lang/String;Ldyn;)Ldyj;

    move-result-object v0

    goto :goto_0

    .line 114
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;Ldyn;)Ldyj;
    .locals 2

    .prologue
    .line 4084
    new-instance v0, Ldyk;

    invoke-direct {v0}, Ldyk;-><init>()V

    .line 146
    invoke-virtual {v0, p0}, Ldyk;->a(Ljava/lang/CharSequence;)Ldyk;

    move-result-object v0

    .line 147
    invoke-virtual {v0, p0}, Ldyk;->b(Ljava/lang/CharSequence;)Ldyk;

    move-result-object v0

    const/4 v1, 0x0

    .line 148
    invoke-virtual {v0, v1}, Ldyk;->a(Z)Ldyk;

    move-result-object v0

    .line 149
    invoke-virtual {v0, p1}, Ldyk;->a(Ldyn;)Ldyk;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ldyk;->a()Ldyj;

    move-result-object v0

    .line 145
    return-object v0
.end method

.method private a(Ldyl;Lbio;)Leez;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldyl;",
            "Lbio;",
            ")",
            "Leez",
            "<",
            "Ldyl;",
            ">;"
        }
    .end annotation

    .prologue
    .line 221
    new-instance v4, Leez;

    invoke-direct {v4, p1}, Leez;-><init>(Ljava/lang/Object;)V

    .line 223
    invoke-static {p1}, Ldza;->a(Ldyl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    new-instance v0, Ldzc;

    iget-object v1, p0, Ldza;->a:Landroid/content/Context;

    iget-object v2, p0, Ldza;->c:Lkfm;

    iget-object v3, p0, Ldza;->d:Ljfq;

    move-object v5, p2

    .line 5259
    invoke-direct/range {v0 .. v5}, Ldzc;-><init>(Landroid/content/Context;Lkfm;Ljfq;Leez;Lbio;)V

    .line 227
    :cond_0
    return-object v4
.end method

.method static a(Ldyl;)Z
    .locals 2

    .prologue
    .line 231
    invoke-virtual {p0}, Ldyl;->b()Ldyj;

    move-result-object v0

    .line 232
    if-eqz v0, :cond_0

    .line 233
    invoke-virtual {v0}, Ldyj;->d()Ldyn;

    move-result-object v0

    sget-object v1, Ldyn;->a:Ldyn;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 232
    goto :goto_0
.end method

.method private b(Lbio;)Ldyj;
    .locals 4

    .prologue
    .line 5084
    new-instance v0, Ldyk;

    invoke-direct {v0}, Ldyk;-><init>()V

    .line 155
    invoke-virtual {p1}, Lbio;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldyk;->a(Ljava/lang/CharSequence;)Ldyk;

    move-result-object v1

    .line 5187
    invoke-virtual {p1}, Lbio;->n()Ljava/lang/String;

    move-result-object v0

    .line 5188
    invoke-virtual {p1}, Lbio;->m()Lbiv;

    move-result-object v2

    sget-object v3, Lbiv;->d:Lbiv;

    if-ne v2, v3, :cond_0

    .line 5189
    iget-object v2, p0, Ldza;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lgnp;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 156
    :cond_0
    invoke-virtual {v1, v0}, Ldyk;->b(Ljava/lang/CharSequence;)Ldyk;

    move-result-object v0

    const/4 v1, 0x1

    .line 157
    invoke-virtual {v0, v1}, Ldyk;->a(Z)Ldyk;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ldyk;->a()Ldyj;

    move-result-object v0

    .line 154
    return-object v0
.end method


# virtual methods
.method public a(Lbio;Ldyn;)Leez;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbio;",
            "Ldyn;",
            ")",
            "Leez",
            "<",
            "Ldyl;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1156
    new-instance v0, Ldym;

    invoke-direct {v0}, Ldym;-><init>()V

    .line 56
    invoke-direct {p0, p1}, Ldza;->a(Lbio;)Ldyj;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldym;->a(Ldyj;)Ldym;

    move-result-object v0

    .line 57
    invoke-direct {p0, p2, p1}, Ldza;->a(Ldyn;Lbio;)Ldyj;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldym;->b(Ldyj;)Ldym;

    move-result-object v0

    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1}, Ldym;->a(Z)Ldym;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ldym;->a()Ldyl;

    move-result-object v0

    .line 54
    invoke-direct {p0, v0, p1}, Ldza;->a(Ldyl;Lbio;)Leez;

    move-result-object v0

    return-object v0
.end method

.method public b(Lbio;Ldyn;)Leez;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbio;",
            "Ldyn;",
            ")",
            "Leez",
            "<",
            "Ldyl;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1203
    invoke-virtual {p1}, Lbio;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1204
    const/4 v0, 0x1

    .line 70
    :goto_0
    invoke-virtual {p1}, Lbio;->m()Lbiv;

    move-result-object v1

    invoke-virtual {v1}, Lbiv;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 85
    invoke-direct {p0, p1}, Ldza;->a(Lbio;)Ldyj;

    move-result-object v2

    .line 86
    invoke-direct {p0, p2, p1}, Ldza;->a(Ldyn;Lbio;)Ldyj;

    move-result-object v1

    .line 2156
    :goto_1
    new-instance v3, Ldym;

    invoke-direct {v3}, Ldym;-><init>()V

    .line 91
    invoke-virtual {v3, v2}, Ldym;->a(Ldyj;)Ldym;

    move-result-object v2

    .line 92
    invoke-virtual {v2, v1}, Ldym;->b(Ldyj;)Ldym;

    move-result-object v1

    .line 93
    invoke-virtual {v1, v0}, Ldym;->a(Z)Ldym;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ldym;->a()Ldyl;

    move-result-object v0

    .line 89
    invoke-direct {p0, v0, p1}, Ldza;->a(Ldyl;Lbio;)Leez;

    move-result-object v0

    return-object v0

    .line 1208
    :cond_0
    const/4 v0, 0x0

    .line 1209
    invoke-virtual {p1}, Lbio;->m()Lbiv;

    move-result-object v1

    sget-object v2, Lbiv;->c:Lbiv;

    if-ne v1, v2, :cond_2

    .line 1210
    invoke-virtual {p1}, Lbio;->n()Ljava/lang/String;

    move-result-object v0

    .line 1215
    :cond_1
    :goto_2
    iget-object v1, p0, Ldza;->b:Ldyu;

    iget-object v2, p0, Ldza;->d:Ljfq;

    invoke-interface {v2}, Ljfq;->a()I

    move-result v2

    invoke-interface {v1, v2, v0}, Ldyu;->b(ILjava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 1211
    :cond_2
    sget-object v1, Ldyn;->b:Ldyn;

    if-ne p2, v1, :cond_1

    .line 1212
    invoke-virtual {p1}, Lbio;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1213
    invoke-virtual {p1}, Lbio;->x()Lbim;

    move-result-object v0

    invoke-virtual {v0}, Lbim;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 72
    :pswitch_0
    invoke-direct {p0, p1}, Ldza;->b(Lbio;)Ldyj;

    move-result-object v2

    .line 73
    invoke-direct {p0, p2, p1}, Ldza;->a(Ldyn;Lbio;)Ldyj;

    move-result-object v1

    goto :goto_1

    .line 80
    :pswitch_1
    invoke-direct {p0, p1}, Ldza;->a(Lbio;)Ldyj;

    move-result-object v2

    .line 81
    invoke-direct {p0, p1}, Ldza;->b(Lbio;)Ldyj;

    move-result-object v1

    goto :goto_1

    .line 70
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
