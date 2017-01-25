.class final Lchn;
.super Lilp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lilp",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcfw;

.field private final c:Liz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz",
            "<",
            "Ljava/lang/String;",
            "Lcic;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lbjx;

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcfw;)V
    .locals 2

    .prologue
    .line 5294
    iput-object p1, p0, Lchn;->b:Lcfw;

    invoke-direct {p0}, Lilp;-><init>()V

    .line 5295
    const/4 v0, 0x0

    iput v0, p0, Lchn;->a:I

    .line 5299
    new-instance v0, Liz;

    iget-object v1, p0, Lchn;->b:Lcfw;

    .line 6311
    iget-object v1, v1, Lcfw;->aP:Liz;

    .line 5300
    invoke-direct {v0, v1}, Liz;-><init>(Ljq;)V

    iput-object v0, p0, Lchn;->c:Liz;

    .line 5301
    iget-object v0, p0, Lchn;->b:Lcfw;

    .line 7311
    iget-object v0, v0, Lcfw;->av:Lbjx;

    .line 5301
    iput-object v0, p0, Lchn;->d:Lbjx;

    .line 5302
    iget-object v0, p0, Lchn;->b:Lcfw;

    .line 8311
    iget-object v0, v0, Lcfw;->aG:Ljava/lang/String;

    .line 5302
    iput-object v0, p0, Lchn;->e:Ljava/lang/String;

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 5306
    iget v0, p0, Lchn;->a:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 5307
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "merged more than one hangouts conversation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5309
    :cond_0
    return-void
.end method

.method private varargs b()Ljava/lang/Void;
    .locals 12

    .prologue
    const/4 v11, 0x0

    .line 5313
    new-instance v2, Lbkv;

    iget-object v0, p0, Lchn;->b:Lcfw;

    .line 9311
    iget-object v0, v0, Lcfw;->context:Lkcj;

    .line 5313
    iget-object v1, p0, Lchn;->d:Lbjx;

    invoke-virtual {v1}, Lbjx;->g()I

    move-result v1

    invoke-direct {v2, v0, v1}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 5315
    iget-object v0, p0, Lchn;->c:Liz;

    invoke-virtual {v0}, Liz;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5316
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5317
    invoke-virtual {v2, v1}, Lbkv;->f(Ljava/lang/String;)Lbky;

    move-result-object v4

    .line 5318
    if-eqz v4, :cond_0

    .line 5321
    invoke-virtual {v2, v4}, Lbkv;->a(Lbky;)Ljava/lang/String;

    move-result-object v5

    .line 5322
    const-string v6, "Babel"

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "possibly invalid merge detected: %s ==> %s (computed merge key %s)"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    .line 5327
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v9, v11

    const/4 v10, 0x1

    .line 5328
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v0, 0x2

    aput-object v5, v9, v0

    .line 5324
    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v7, v11, [Ljava/lang/Object;

    .line 5322
    invoke-static {v6, v0, v7}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5335
    invoke-static {v1}, Lbkv;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v4, Lbky;->c:I

    .line 5336
    invoke-static {v0}, Lacs;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lchn;->e:Ljava/lang/String;

    .line 5337
    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5338
    iget v0, p0, Lchn;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lchn;->a:I

    goto :goto_0

    .line 5341
    :cond_1
    const-string v0, "Babel"

    iget v1, p0, Lchn;->a:I

    const/16 v2, 0x37

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "counted "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " non-GV, server-based, conversations"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5344
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5294
    invoke-direct {p0}, Lchn;->b()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 5294
    invoke-direct {p0}, Lchn;->a()V

    return-void
.end method
