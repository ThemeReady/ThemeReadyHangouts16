.class public Lewa;
.super Levz;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 446
    invoke-direct {p0}, Levz;-><init>()V

    .line 447
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 1110
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Lilk;->b(Ljava/lang/String;Z)V

    .line 448
    iput-object p1, p0, Lewa;->c:Ljava/lang/String;

    .line 449
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;II)Logq;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 454
    new-instance v0, Lnts;

    invoke-direct {v0}, Lnts;-><init>()V

    .line 455
    new-instance v1, Lnrk;

    invoke-direct {v1}, Lnrk;-><init>()V

    .line 456
    iget-object v2, p0, Lewa;->c:Ljava/lang/String;

    iput-object v2, v1, Lnrk;->a:Ljava/lang/String;

    .line 457
    new-instance v2, Lntq;

    invoke-direct {v2}, Lntq;-><init>()V

    .line 458
    new-array v3, v5, [Lnrk;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    iput-object v3, v2, Lntq;->a:[Lnrk;

    .line 459
    iput-object v2, v0, Lnts;->a:Lntq;

    .line 461
    new-instance v1, Lnlr;

    invoke-direct {v1}, Lnlr;-><init>()V

    .line 462
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lnlr;->a:Ljava/lang/Boolean;

    .line 463
    new-instance v2, Lnlq;

    invoke-direct {v2}, Lnlq;-><init>()V

    .line 464
    iput-object v1, v2, Lnlq;->b:Lnlr;

    .line 465
    new-instance v1, Lnlp;

    invoke-direct {v1}, Lnlp;-><init>()V

    .line 466
    iput-object v2, v1, Lnlp;->b:Lnlq;

    .line 467
    new-instance v2, Lnsc;

    invoke-direct {v2}, Lnsc;-><init>()V

    .line 468
    iput-object v1, v2, Lnsc;->d:Lnlp;

    .line 469
    new-instance v1, Lnse;

    invoke-direct {v1}, Lnse;-><init>()V

    .line 470
    iput-object v2, v1, Lnse;->c:Lnsc;

    .line 471
    iput-object v1, v0, Lnts;->b:Lnse;

    .line 474
    new-instance v1, Lkrb;

    invoke-direct {v1}, Lkrb;-><init>()V

    .line 476
    iput-object v0, v1, Lkrb;->a:Lnts;

    .line 477
    return-object v1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 482
    const-string v0, "readitemsbyid"

    return-object v0
.end method
