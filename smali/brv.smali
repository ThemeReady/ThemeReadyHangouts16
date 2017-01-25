.class final Lbrv;
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
        "Lbwc;",
        ">;",
        "Lakw",
        "<",
        "Lbwc;",
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

.field private final c:I


# direct methods
.method constructor <init>(Landroid/content/Context;Luw;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Luw",
            "<",
            "Lbwu;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lbrv;->a:Landroid/content/Context;

    .line 73
    iput-object p2, p0, Lbrv;->b:Luw;

    .line 74
    iput p3, p0, Lbrv;->c:I

    .line 75
    return-void
.end method

.method private a(Lbwc;)Lalb;
    .locals 5

    .prologue
    .line 54
    iget-object v0, p0, Lbrv;->a:Landroid/content/Context;

    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lacs;->fm:I

    .line 57
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 58
    iget-object v0, p0, Lbrv;->a:Landroid/content/Context;

    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lacs;->fl:I

    .line 61
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 62
    iget-object v0, p0, Lbrv;->a:Landroid/content/Context;

    const-class v1, Ldgo;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgo;

    .line 63
    iget-object v1, p0, Lbrv;->a:Landroid/content/Context;

    const-class v4, Ldgp;

    invoke-static {v1, v4}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldgp;

    .line 65
    invoke-virtual {p1}, Lbwc;->a()Ljava/lang/String;

    move-result-object v4

    .line 66
    invoke-interface {v1, v2, v3}, Ldgp;->a(II)Laye;

    move-result-object v1

    const/4 v2, 0x0

    iget v3, p0, Lbrv;->c:I

    .line 64
    invoke-interface {v0, v4, v1, v2, v3}, Ldgo;->b(Ljava/lang/String;Laye;Lilb;I)Lalb;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lalb;
    .locals 1

    .prologue
    .line 23
    check-cast p1, Lbwc;

    invoke-direct {p0, p1}, Lbrv;->a(Lbwc;)Lalb;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;II)[I
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lbwc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1195
    add-int/lit8 v0, p1, -0x1

    .line 39
    if-ltz v0, :cond_0

    iget-object v1, p0, Lbrv;->b:Luw;

    invoke-virtual {v1}, Luw;->a()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 40
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 49
    :goto_0
    return-object v0

    .line 42
    :cond_1
    iget-object v1, p0, Lbrv;->b:Luw;

    invoke-virtual {v1, v0}, Luw;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwu;

    .line 43
    iget-object v1, v0, Lbwu;->t:Lbwc;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lbwu;->t:Lbwc;

    invoke-virtual {v1}, Lbwc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 44
    iget-object v1, v0, Lbwu;->t:Lbwc;

    iget-object v2, p0, Lbrv;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lbwc;->a(Landroid/content/Context;)Lbwe;

    move-result-object v1

    .line 45
    sget-object v2, Lbwe;->c:Lbwe;

    if-eq v1, v2, :cond_2

    sget-object v2, Lbwe;->d:Lbwe;

    if-ne v1, v2, :cond_3

    .line 46
    :cond_2
    iget-object v0, v0, Lbwu;->t:Lbwc;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 49
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method
