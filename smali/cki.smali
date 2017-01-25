.class final Lcki;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lckj;

.field private c:Lffb;

.field private d:Lbob;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lckj;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcki;->a:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lcki;->b:Lckj;

    .line 38
    return-void
.end method

.method private a()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 64
    iget-object v2, p0, Lcki;->d:Lbob;

    if-nez v2, :cond_1

    .line 74
    :cond_0
    :goto_0
    return v0

    .line 69
    :cond_1
    iget-object v2, p0, Lcki;->d:Lbob;

    iget v2, v2, Lbob;->b:I

    invoke-static {v2}, Lacs;->f(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 70
    iget-object v2, p0, Lcki;->e:Ljava/util/List;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 74
    goto :goto_0
.end method

.method private b()V
    .locals 6

    .prologue
    .line 78
    invoke-direct {p0}, Lcki;->a()Z

    move-result v0

    invoke-static {v0}, Lgyc;->b(Z)V

    .line 84
    iget-object v0, p0, Lcki;->a:Landroid/content/Context;

    const-class v1, Ljfq;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfq;

    invoke-interface {v0}, Ljfq;->a()I

    move-result v3

    .line 85
    iget-object v0, p0, Lcki;->d:Lbob;

    iget v0, v0, Lbob;->b:I

    .line 86
    invoke-static {v0}, Lacs;->f(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 87
    sget-object v0, Lbwn;->b:Lbwn;

    move-object v2, v0

    .line 89
    :goto_0
    iget-object v0, p0, Lcki;->a:Landroid/content/Context;

    const-class v1, Lffc;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffc;

    .line 90
    sget-object v1, Lbwn;->a:Lbwn;

    if-ne v2, v1, :cond_3

    .line 93
    iget-object v1, p0, Lcki;->d:Lbob;

    iget v1, v1, Lbob;->b:I

    iget-object v4, p0, Lcki;->d:Lbob;

    iget-object v4, v4, Lbob;->c:Ljava/lang/String;

    .line 94
    invoke-interface {v0, v3, v2, v1, v4}, Lffc;->a(ILbwn;ILjava/lang/String;)Lffb;

    move-result-object v0

    iput-object v0, p0, Lcki;->c:Lffb;

    .line 111
    :cond_0
    iget-object v0, p0, Lcki;->b:Lckj;

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcki;->b:Lckj;

    iget-object v1, p0, Lcki;->c:Lffb;

    invoke-virtual {v0, v1}, Lckj;->a(Lffb;)V

    .line 114
    :cond_1
    return-void

    .line 88
    :cond_2
    sget-object v0, Lbwn;->a:Lbwn;

    move-object v2, v0

    goto :goto_0

    .line 100
    :cond_3
    iget-object v1, p0, Lcki;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 101
    iget-object v5, p0, Lcki;->d:Lbob;

    iget v5, v5, Lbob;->b:I

    .line 102
    invoke-interface {v0, v3, v2, v5, v1}, Lffc;->a(ILbwn;ILjava/lang/String;)Lffb;

    move-result-object v1

    iput-object v1, p0, Lcki;->c:Lffb;

    .line 104
    iget-object v1, p0, Lcki;->c:Lffb;

    invoke-virtual {v1}, Lffb;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1
.end method


# virtual methods
.method public a(Lbob;)V
    .locals 1

    .prologue
    .line 45
    iput-object p1, p0, Lcki;->d:Lbob;

    .line 46
    invoke-direct {p0}, Lcki;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-direct {p0}, Lcki;->b()V

    .line 49
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 56
    iput-object p1, p0, Lcki;->e:Ljava/util/List;

    .line 57
    invoke-direct {p0}, Lcki;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    invoke-direct {p0}, Lcki;->b()V

    .line 60
    :cond_0
    return-void
.end method
