.class final Ljvn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/net/Uri;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Lnhh;

.field f:Lold;

.field g:Lkso;

.field h:Ljtv;

.field i:Lpmm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 352
    sget-object v0, Lpmm;->a:Lpmm;

    iput-object v0, p0, Ljvn;->i:Lpmm;

    .line 355
    iput-object p1, p0, Ljvn;->a:Landroid/content/Context;

    .line 356
    return-void
.end method


# virtual methods
.method public a()Ljvm;
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Ljvn;->a:Landroid/content/Context;

    invoke-static {v0}, Lgyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    iget-object v0, p0, Ljvn;->b:Landroid/net/Uri;

    invoke-static {v0}, Lgyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    iget-object v0, p0, Ljvn;->h:Ljtv;

    invoke-static {v0}, Lgyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    new-instance v0, Ljvm;

    .line 1031
    invoke-direct {v0, p0}, Ljvm;-><init>(Ljvn;)V

    .line 411
    return-object v0
.end method

.method public a(Landroid/net/Uri;)Ljvn;
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Ljvn;->b:Landroid/net/Uri;

    .line 360
    return-object p0
.end method

.method public a(Ljava/lang/String;)Ljvn;
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Ljvn;->c:Ljava/lang/String;

    .line 365
    return-object p0
.end method

.method public a(Ljtv;)Ljvn;
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Ljvn;->h:Ljtv;

    .line 390
    return-object p0
.end method

.method public a(Lkso;)Ljvn;
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Ljvn;->g:Lkso;

    .line 385
    return-object p0
.end method

.method public a(Lnhh;)Ljvn;
    .locals 0

    .prologue
    .line 374
    iput-object p1, p0, Ljvn;->e:Lnhh;

    .line 375
    return-object p0
.end method

.method public a(Lold;)Ljvn;
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Ljvn;->f:Lold;

    .line 380
    return-object p0
.end method

.method public a(Lpmm;)Ljvn;
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Ljvn;->i:Lpmm;

    .line 395
    return-object p0
.end method

.method public b(Ljava/lang/String;)Ljvn;
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Ljvn;->d:Ljava/lang/String;

    .line 370
    return-object p0
.end method
