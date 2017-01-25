.class public final Lbgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbfz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Leuh;
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lbge;

    invoke-direct {v0}, Lbge;-><init>()V

    return-object v0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 26
    const-class v0, Ljfq;

    .line 28
    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfq;

    invoke-interface {v0}, Ljfq;->a()I

    move-result v0

    .line 27
    invoke-static {v0}, Lffv;->e(I)Lbjx;

    move-result-object v3

    .line 29
    if-eqz v3, :cond_2

    .line 1039
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v4, Lfen;

    invoke-static {v0, v4}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfen;

    .line 1042
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lbmh;->b:Lbmh;

    invoke-static {v4, v3, v5}, Lacs;->a(Landroid/content/Context;Lbjx;Lbmh;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1044
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "call_promo_shown"

    .line 1045
    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1047
    invoke-static {p1}, Lgnp;->d(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0, p1}, Lfen;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1049
    :cond_0
    invoke-virtual {v3, p1}, Lbjx;->l(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1051
    invoke-interface {v0, v3}, Lfen;->b(Lbjx;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 29
    :goto_0
    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    return v0

    :cond_1
    move v0, v2

    .line 1051
    goto :goto_0

    :cond_2
    move v0, v2

    .line 29
    goto :goto_1
.end method

.method public b()I
    .locals 1

    .prologue
    .line 56
    sget v0, Lgyc;->gI:I

    return v0
.end method
