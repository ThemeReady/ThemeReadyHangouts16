.class final Lbry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakv;
.implements Lakw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lakv",
        "<",
        "Ljava/lang/String;",
        ">;",
        "Lakw",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Luw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luw",
            "<",
            "Lbwu;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lciq;

.field private final d:I

.field private final e:I

.field private final f:[I


# direct methods
.method constructor <init>(Landroid/content/Context;Luw;Lciq;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Luw",
            "<",
            "Lbwu;",
            ">;",
            "Lciq;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lbry;->a:Landroid/content/Context;

    .line 75
    iput-object p2, p0, Lbry;->b:Luw;

    .line 76
    iput-object p3, p0, Lbry;->c:Lciq;

    .line 77
    iput p4, p0, Lbry;->d:I

    .line 78
    const-class v0, Lbnx;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnx;

    invoke-interface {v0}, Lbnx;->a()I

    move-result v0

    iput v0, p0, Lbry;->e:I

    .line 79
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget v2, p0, Lbry;->e:I

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lbry;->e:I

    aput v2, v0, v1

    iput-object v0, p0, Lbry;->f:[I

    .line 80
    return-void
.end method

.method private a(Ljava/lang/String;)Lalb;
    .locals 6

    .prologue
    .line 56
    iget-object v0, p0, Lbry;->a:Landroid/content/Context;

    const-class v1, Ldgp;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgp;

    .line 57
    iget-object v1, p0, Lbry;->a:Landroid/content/Context;

    const-class v2, Ldgo;

    invoke-static {v1, v2}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldgo;

    .line 58
    iget v2, p0, Lbry;->e:I

    .line 60
    invoke-interface {v0, v2}, Ldgp;->d(I)Laye;

    move-result-object v2

    iget-object v3, p0, Lbry;->a:Landroid/content/Context;

    new-instance v4, Lauq;

    iget-object v5, p0, Lbry;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Lauq;-><init>(Landroid/content/Context;)V

    .line 61
    invoke-virtual {v2, v3, v4}, Laye;->a(Landroid/content/Context;Lamo;)Laxx;

    move-result-object v2

    check-cast v2, Laye;

    .line 65
    invoke-interface {v0}, Ldgp;->b()Lami;

    move-result-object v0

    invoke-virtual {v0}, Lami;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilb;

    iget v3, p0, Lbry;->d:I

    .line 62
    invoke-interface {v1, p1, v2, v0, v3}, Ldgo;->a(Ljava/lang/String;Laye;Lilb;I)Lalb;

    move-result-object v0

    return-object v0
.end method

.method private a(Lbwu;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lbry;->c:Lciq;

    invoke-virtual {p1}, Lbwu;->e()Lefu;

    move-result-object v1

    invoke-interface {v0, v1}, Lciq;->a(Lefu;)Lefq;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    iget-object v1, p0, Lbry;->c:Lciq;

    invoke-interface {v1}, Lciq;->l()Lbjo;

    move-result-object v1

    iget-object v0, v0, Lefq;->b:Lefu;

    invoke-virtual {v1, v0}, Lbjo;->d(Lefu;)Ljava/lang/String;

    move-result-object v0

    .line 87
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a()[I
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lbry;->f:[I

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lalb;
    .locals 1

    .prologue
    .line 26
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lbry;->a(Ljava/lang/String;)Lalb;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;II)[I
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lbry;->a()[I

    move-result-object v0

    return-object v0
.end method

.method public c(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1195
    add-int/lit8 v0, p1, -0x1

    .line 44
    if-ltz v0, :cond_0

    iget-object v1, p0, Lbry;->b:Luw;

    invoke-virtual {v1}, Luw;->a()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 45
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 51
    :goto_0
    return-object v0

    .line 47
    :cond_1
    iget-object v1, p0, Lbry;->b:Luw;

    invoke-virtual {v1, v0}, Luw;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwu;

    .line 48
    invoke-virtual {v0}, Lbwu;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Lbry;->a(Lbwu;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 49
    invoke-direct {p0, v0}, Lbry;->a(Lbwu;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 51
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method
