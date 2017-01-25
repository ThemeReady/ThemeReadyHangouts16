.class public Lexd;
.super Lexl;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfem;",
            ">;"
        }
    .end annotation
.end field

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lfem;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 651
    invoke-direct {p0, p2, p1}, Lexl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    iput-object p3, p0, Lexd;->c:Ljava/util/List;

    .line 653
    iput-wide p4, p0, Lexd;->d:J

    .line 654
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;II)Logq;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 663
    new-instance v0, Llvh;

    invoke-direct {v0}, Llvh;-><init>()V

    .line 664
    iget-object v1, p0, Lexd;->k:Ljava/lang/String;

    .line 665
    invoke-static {v1}, Lbkv;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Llvh;->b:Ljava/lang/Long;

    .line 666
    iget-object v1, p0, Lexd;->e:Ljava/lang/String;

    .line 667
    invoke-static {v1}, Lacs;->t(Ljava/lang/String;)Lltm;

    move-result-object v1

    iput-object v1, v0, Llvh;->a:Lltm;

    .line 668
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llvh;->e:Ljava/lang/Integer;

    .line 670
    new-instance v4, Llsi;

    invoke-direct {v4}, Llsi;-><init>()V

    .line 671
    iput-object v0, v4, Llsi;->a:Llvh;

    .line 673
    iget-object v0, p0, Lexd;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 674
    iget-object v0, p0, Lexd;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [Llxc;

    move v1, v2

    .line 675
    :goto_0
    iget-object v0, p0, Lexd;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 676
    iget-object v0, p0, Lexd;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfem;

    .line 677
    iget-object v3, v0, Lfem;->c:Ljava/lang/String;

    if-nez v3, :cond_0

    iget-object v3, v0, Lfem;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    const/4 v3, 0x1

    .line 1100
    :goto_1
    const-string v6, "Expected condition to be true"

    invoke-static {v6, v3}, Lilk;->a(Ljava/lang/String;Z)V

    .line 678
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfem;->c(Landroid/content/Context;)Llxc;

    move-result-object v0

    aput-object v0, v5, v1

    .line 675
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v3, v2

    .line 677
    goto :goto_1

    .line 680
    :cond_2
    iput-object v5, v4, Llsi;->b:[Llxc;

    .line 682
    :cond_3
    iget-object v0, p0, Lexd;->i:Lgop;

    .line 683
    invoke-static {p2, p3, v0}, Lacs;->a(Ljava/lang/String;ILgop;)Llzk;

    move-result-object v0

    iput-object v0, v4, Llsi;->requestHeader:Llzk;

    .line 686
    return-object v4
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 691
    const-string v0, "conversations/adduser"

    return-object v0
.end method
