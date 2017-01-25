.class public final Lfzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfzc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lbio;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1132
    invoke-virtual {p0}, Lbio;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 96
    :goto_0
    if-eqz v0, :cond_2

    .line 97
    const-string v0, "c:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lbio;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 1132
    goto :goto_0

    .line 97
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {p0}, Lbio;->u()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 100
    invoke-virtual {p0}, Lbio;->d()Lmor;

    move-result-object v0

    check-cast v0, Lmor;

    invoke-virtual {v0}, Lmor;->size()I

    move-result v3

    move v2, v1

    :cond_3
    if-ge v2, v3, :cond_5

    invoke-virtual {v0, v2}, Lmor;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lbin;

    .line 103
    invoke-virtual {v1}, Lbin;->i()Z

    move-result v4

    if-nez v4, :cond_3

    .line 104
    const-string v0, "g:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lbin;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 108
    :cond_5
    invoke-virtual {p0}, Lbio;->y()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 109
    const-string v0, "p:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lbio;->z()Lbiu;

    move-result-object v0

    invoke-virtual {v0}, Lbiu;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 111
    :cond_7
    invoke-virtual {p0}, Lbio;->w()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 112
    const-string v0, "e:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lbio;->x()Lbim;

    move-result-object v0

    invoke-virtual {v0}, Lbim;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 114
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method private static c(Landroid/content/Context;Lbn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 64
    const-string v0, "Couldn\'t start SmartProfile because personId was null"

    invoke-static {p2, v0}, Lgyc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-string v0, "Babel"

    const-string v1, "Starting SmartProfile with personId = %s, name = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 69
    invoke-static {p2}, Lgnj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    .line 70
    invoke-static {p3}, Lgnj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 66
    invoke-static {v0, v1, v2}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    const-class v0, Ljfq;

    .line 74
    invoke-static {p0, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfq;

    invoke-interface {v0}, Ljfq;->a()I

    move-result v0

    .line 73
    invoke-static {v0}, Lffv;->e(I)Lbjx;

    move-result-object v1

    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lacs;->eI:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lacs;->eH:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 80
    const-class v0, Likl;

    .line 81
    invoke-static {p0, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likl;

    .line 82
    invoke-interface {v0}, Likl;->a()Likk;

    move-result-object v0

    .line 83
    invoke-interface {v0, p2}, Likk;->b(Ljava/lang/String;)Likk;

    move-result-object v0

    .line 84
    invoke-virtual {v1}, Lbjx;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Likk;->a(Ljava/lang/String;)Likk;

    move-result-object v0

    const/16 v1, 0x197

    .line 85
    invoke-interface {v0, v1}, Likk;->a(I)Likk;

    move-result-object v0

    .line 86
    invoke-interface {v0, v3}, Likk;->b(I)Likk;

    move-result-object v0

    .line 87
    invoke-interface {v0, p3}, Likk;->c(Ljava/lang/String;)Likk;

    move-result-object v0

    .line 88
    invoke-interface {v0, p4}, Likk;->d(Ljava/lang/String;)Likk;

    move-result-object v0

    const/16 v1, 0x64

    .line 89
    invoke-interface {v0, v1}, Likk;->d(I)Likk;

    move-result-object v0

    .line 90
    invoke-interface {v0, v2}, Likk;->c(I)Likk;

    move-result-object v0

    .line 91
    invoke-interface {v0}, Likk;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Lbn;->startActivityForResult(Landroid/content/Intent;I)V

    .line 92
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbn;Lbio;)V
    .locals 3

    .prologue
    .line 34
    invoke-static {p3}, Lfzf;->a(Lbio;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lbio;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lbio;->b()Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-static {p1, p2, v0, v1, v2}, Lfzf;->c(Landroid/content/Context;Lbn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public a(Landroid/content/Context;Lbn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 40
    const-string v0, "g:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, p2, v0, p4, p5}, Lfzf;->c(Landroid/content/Context;Lbn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return-void

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lbio;Z)Z
    .locals 2

    .prologue
    .line 52
    invoke-static {p1}, Lfzf;->a(Lbio;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 55
    :goto_0
    if-nez v0, :cond_1

    if-nez p2, :cond_1

    .line 56
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not show smart profile for non-SMS conversation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 59
    :cond_1
    return v0
.end method

.method public b(Landroid/content/Context;Lbn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 46
    const-string v0, "p:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, p2, v0, p4, p5}, Lfzf;->c(Landroid/content/Context;Lbn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return-void

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
