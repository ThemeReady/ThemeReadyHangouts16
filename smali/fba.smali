.class public Lfba;
.super Leyq;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Ljava/lang/String;


# direct methods
.method constructor <init>(Loqu;)V
    .locals 6

    .prologue
    .line 4591
    invoke-direct {p0}, Leyq;-><init>()V

    .line 4592
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p1, Loqu;->j:[Loqz;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 4594
    iget-object v2, p1, Loqu;->j:[Loqz;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 4595
    iget-object v5, v4, Loqz;->a:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 4596
    iget-object v4, v4, Loqz;->a:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4594
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4599
    :cond_1
    iput-object v1, p0, Lfba;->g:Ljava/util/Set;

    .line 4600
    iget-object v0, p1, Loqu;->b:Ljava/lang/Boolean;

    invoke-static {v0}, Lacs;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lfba;->h:Z

    .line 4601
    iget-object v0, p1, Loqu;->c:Ljava/lang/Boolean;

    invoke-static {v0}, Lacs;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lfba;->i:Z

    .line 4602
    iget-object v0, p1, Loqu;->g:Ljava/lang/Boolean;

    invoke-static {v0}, Lacs;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lfba;->j:Z

    .line 4603
    iget-object v0, p1, Loqu;->k:Ljava/lang/Boolean;

    invoke-static {v0}, Lacs;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lfba;->k:Z

    .line 4605
    iget-object v0, p1, Loqu;->a:Loqv;

    if-eqz v0, :cond_2

    .line 4606
    iget-object v0, p1, Loqu;->a:Loqv;

    iget-object v0, v0, Loqv;->c:Ljava/lang/String;

    iput-object v0, p0, Lfba;->l:Ljava/lang/String;

    .line 4610
    :goto_1
    return-void

    .line 4608
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lfba;->l:Ljava/lang/String;

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbkv;Lfjv;)V
    .locals 6

    .prologue
    .line 4634
    invoke-super {p0, p1, p2, p3}, Leyq;->a(Landroid/content/Context;Lbkv;Lfjv;)V

    .line 4637
    invoke-virtual {p2}, Lbkv;->g()Lbjx;

    move-result-object v0

    .line 4638
    invoke-virtual {p0}, Lfba;->j()Z

    move-result v1

    .line 4639
    invoke-virtual {p0}, Lfba;->k()Z

    move-result v2

    .line 4640
    invoke-virtual {p0}, Lfba;->l()Z

    move-result v3

    .line 4641
    invoke-virtual {p0}, Lfba;->n()Ljava/lang/String;

    move-result-object v4

    .line 4642
    invoke-virtual {p0}, Lfba;->m()Z

    move-result v5

    .line 4636
    invoke-static/range {v0 .. v5}, Lffv;->a(Lbjx;ZZZLjava/lang/String;Z)V

    .line 5650
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljfv;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfv;

    invoke-virtual {p2}, Lbkv;->g()Lbjx;

    move-result-object v1

    invoke-virtual {v1}, Lbjx;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljfv;->c(I)Ljfy;

    move-result-object v0

    .line 5651
    const-string v1, "use_tycho_branding"

    .line 5652
    invoke-virtual {p0}, Lfba;->m()Z

    move-result v2

    .line 5651
    invoke-virtual {v0, v1, v2}, Ljfy;->b(Ljava/lang/String;Z)Ljfy;

    .line 5653
    invoke-virtual {v0}, Ljfy;->d()I

    .line 4645
    return-void
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 4663
    iget-boolean v0, p0, Lfba;->h:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 4674
    iget-boolean v0, p0, Lfba;->i:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 4685
    iget-boolean v0, p0, Lfba;->j:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 4694
    iget-boolean v0, p0, Lfba;->k:Z

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4703
    iget-object v0, p0, Lfba;->l:Ljava/lang/String;

    return-object v0
.end method
