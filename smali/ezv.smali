.class public final Lezv;
.super Leyq;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private g:I

.field private h:I

.field private i:I

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lezw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkqs;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 1390
    iget-object v0, p1, Lkqs;->apiHeader:Lkqo;

    invoke-direct {p0, p1, v0}, Leyq;-><init>(Logq;Lkqo;)V

    .line 1391
    iget-object v0, p1, Lkqs;->a:Lkrn;

    iget-object v0, v0, Lkrn;->a:Lkrj;

    .line 2229
    sget-boolean v1, Leyq;->a:Z

    .line 1392
    if-eqz v1, :cond_0

    .line 1393
    iget-object v1, p1, Lkqs;->a:Lkrn;

    iget-object v1, v1, Lkrn;->a:Lkrj;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x40

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GetChatAclSettingsResponse.processResponse: retrieved chat ACLs "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1398
    :cond_0
    if-eqz v0, :cond_3

    .line 1399
    iget-object v1, v0, Lkrj;->a:Ljava/lang/Integer;

    invoke-static {v1}, Lacs;->a(Ljava/lang/Integer;)I

    move-result v1

    iput v1, p0, Lezv;->g:I

    .line 1400
    iget-object v1, v0, Lkrj;->f:Ljava/lang/Integer;

    invoke-static {v1}, Lacs;->a(Ljava/lang/Integer;)I

    move-result v1

    iput v1, p0, Lezv;->h:I

    .line 1401
    iget-object v1, v0, Lkrj;->e:Ljava/lang/Integer;

    invoke-static {v1}, Lacs;->a(Ljava/lang/Integer;)I

    move-result v1

    iput v1, p0, Lezv;->i:I

    .line 1402
    iget-object v1, v0, Lkrj;->c:[Lkrk;

    array-length v1, v1

    if-lez v1, :cond_1

    .line 1403
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lezv;->j:Ljava/util/List;

    .line 1404
    iget-object v1, v0, Lkrj;->c:[Lkrk;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 1405
    new-instance v4, Lezw;

    invoke-direct {v4}, Lezw;-><init>()V

    .line 1406
    iget-object v5, v3, Lkrk;->b:Ljava/lang/String;

    iput-object v5, v4, Lezw;->b:Ljava/lang/String;

    .line 1407
    iget-object v5, v3, Lkrk;->a:Ljava/lang/String;

    iput-object v5, v4, Lezw;->a:Ljava/lang/String;

    .line 1408
    iget-object v3, v3, Lkrk;->c:Ljava/lang/Integer;

    invoke-static {v3}, Lacs;->a(Ljava/lang/Integer;)I

    move-result v3

    iput v3, v4, Lezw;->c:I

    .line 1409
    iget-object v3, p0, Lezv;->j:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1404
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1412
    :cond_1
    iput-object v4, p0, Lezv;->j:Ljava/util/List;

    .line 1417
    :cond_2
    :goto_1
    return-void

    .line 1415
    :cond_3
    iput-object v4, p0, Lezv;->j:Ljava/util/List;

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbkv;Lfjv;)V
    .locals 6

    .prologue
    .line 1440
    invoke-super {p0, p1, p2, p3}, Leyq;->a(Landroid/content/Context;Lbkv;Lfjv;)V

    .line 1442
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    .line 1443
    invoke-virtual {p2}, Lbkv;->g()Lbjx;

    move-result-object v1

    invoke-virtual {v1}, Lbjx;->g()I

    move-result v1

    iget v2, p0, Lezv;->g:I

    iget v3, p0, Lezv;->h:I

    iget v4, p0, Lezv;->i:I

    iget-object v5, p0, Lezv;->j:Ljava/util/List;

    .line 1441
    invoke-static/range {v0 .. v5}, Lbjg;->a(Landroid/content/Context;IIIILjava/util/List;)V

    .line 1448
    return-void
.end method
