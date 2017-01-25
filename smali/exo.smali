.class public Lexo;
.super Levg;
.source "SourceFile"


# static fields
.field private static final k:[I

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfeg;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1607
    new-array v0, v2, [I

    const/4 v1, 0x0

    aput v2, v0, v1

    sput-object v0, Lexo;->k:[I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lfeg;",
            ">;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 1627
    invoke-direct {p0}, Levg;-><init>()V

    .line 1628
    iput-object p1, p0, Lexo;->c:Ljava/util/List;

    .line 1629
    iput-boolean p3, p0, Lexo;->f:Z

    .line 1630
    iput-object p2, p0, Lexo;->d:Ljava/lang/String;

    .line 1631
    iput-boolean p4, p0, Lexo;->e:Z

    .line 1632
    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    .line 1709
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1710
    iget-object v0, p0, Lexo;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfeg;

    .line 1711
    if-eqz v0, :cond_0

    .line 1712
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1715
    :cond_1
    iput-object v1, p0, Lexo;->c:Ljava/util/List;

    .line 1716
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)J
    .locals 2

    .prologue
    .line 1647
    iget-boolean v0, p0, Lexo;->f:Z

    if-eqz v0, :cond_0

    .line 1648
    const-wide/16 v0, 0x0

    .line 1651
    :goto_0
    return-wide v0

    :cond_0
    invoke-super {p0, p1}, Levg;->a(Landroid/content/Context;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;II)Logq;
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1667
    sget-boolean v0, Lexo;->a:Z

    if-eqz v0, :cond_0

    .line 1668
    iget-object v0, p0, Lexo;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x22

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GetEntityByIdRequest: lookupSpecs="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1671
    :cond_0
    new-instance v6, Llvy;

    invoke-direct {v6}, Llvy;-><init>()V

    .line 1672
    const/4 v0, 0x0

    iget-object v1, p0, Lexo;->i:Lgop;

    .line 1673
    invoke-static {v0, v3, p2, p3, v1}, Lacs;->a(Llsz;ZLjava/lang/String;ILgop;)Llzk;

    move-result-object v0

    iput-object v0, v6, Llvy;->requestHeader:Llzk;

    .line 1676
    sget-object v0, Lexo;->k:[I

    iput-object v0, v6, Llvy;->b:[I

    .line 1679
    iget-object v0, p0, Lexo;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfeg;

    .line 1680
    if-eqz v0, :cond_7

    .line 1681
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 1683
    goto :goto_0

    .line 1685
    :cond_1
    if-lez v1, :cond_2

    .line 1686
    new-array v0, v1, [Lluy;

    iput-object v0, v6, Llvy;->a:[Lluy;

    .line 1688
    :cond_2
    iget-object v0, p0, Lexo;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    move v0, v3

    .line 1691
    :goto_2
    iget-object v1, p0, Lexo;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v2

    move v5, v0

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfeg;

    .line 1692
    if-nez v0, :cond_4

    .line 1693
    const-string v0, "BabelClient"

    const-string v4, "GetEntityByIdRequest: null spec!"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v5, v3

    .line 1694
    goto :goto_3

    :cond_3
    move v0, v2

    .line 1688
    goto :goto_2

    .line 1696
    :cond_4
    iget-object v8, v6, Llvy;->a:[Lluy;

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v0}, Lfeg;->d()Lluy;

    move-result-object v0

    aput-object v0, v8, v1

    move v1, v4

    .line 1698
    goto :goto_3

    .line 1702
    :cond_5
    if-eqz v5, :cond_6

    .line 1703
    invoke-direct {p0}, Lexo;->l()V

    .line 1705
    :cond_6
    return-object v6

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method public a(Landroid/content/Context;Lbjx;Lfgf;)V
    .locals 3

    .prologue
    .line 1657
    iget-boolean v0, p0, Lexo;->f:Z

    if-nez v0, :cond_0

    .line 1658
    iget-object v0, p0, Lexo;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfeg;

    .line 1659
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p2}, Lfte;->a(Landroid/content/Context;Lbjx;)Lfte;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfte;->a(Lfeg;)V

    goto :goto_0

    .line 1662
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Lece;Lfgf;)Z
    .locals 1

    .prologue
    .line 1642
    iget-boolean v0, p0, Lexo;->f:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Levg;->a(Landroid/content/Context;Lece;Lfgf;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1636
    const/4 v0, 0x1

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1720
    const-string v0, "contacts/getentitybyid"

    return-object v0
.end method
