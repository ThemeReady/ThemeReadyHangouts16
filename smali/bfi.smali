.class public final Lbfi;
.super Lfr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfr",
        "<",
        "Lbdy;",
        ">;"
    }
.end annotation


# instance fields
.field private f:Landroid/content/Context;

.field private g:I

.field private h:Lbeb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbeb;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lfr;-><init>(Landroid/content/Context;)V

    .line 25
    iput-object p1, p0, Lbfi;->f:Landroid/content/Context;

    .line 26
    const-class v0, Ljfq;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfq;

    invoke-interface {v0}, Ljfq;->a()I

    move-result v0

    iput v0, p0, Lbfi;->g:I

    .line 27
    iput-object p2, p0, Lbfi;->h:Lbeb;

    .line 28
    return-void
.end method

.method private h()Lbdy;
    .locals 6

    .prologue
    .line 32
    iget-object v0, p0, Lbfi;->f:Landroid/content/Context;

    iget v1, p0, Lbfi;->g:I

    invoke-static {v0, v1}, Lacs;->f(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    iget-object v1, p0, Lbfi;->f:Landroid/content/Context;

    iget v2, p0, Lbfi;->g:I

    iget-object v3, p0, Lbfi;->h:Lbeb;

    .line 1246
    sget-object v0, Lbea;->c:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1247
    sget-object v0, Lbea;->c:Ljava/util/Map;

    .line 1248
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 1247
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1250
    :cond_0
    sget-object v0, Lbea;->c:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1251
    invoke-static {v1, v2}, Lbea;->a(Landroid/content/Context;I)Lbdy;

    move-result-object v0

    .line 36
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lbfi;->h()Lbdy;

    move-result-object v0

    return-object v0
.end method
