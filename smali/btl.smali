.class final Lbtl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Liz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz",
            "<",
            "Lfza;",
            "Lbrt;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lbrt;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 11

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Liz;

    invoke-direct {v0}, Liz;-><init>()V

    iput-object v0, p0, Lbtl;->a:Liz;

    .line 23
    new-instance v0, Lbtx;

    invoke-direct {v0}, Lbtx;-><init>()V

    iput-object v0, p0, Lbtl;->b:Lbrt;

    .line 28
    const-class v0, Lbrt;

    .line 29
    invoke-static {p1, v0}, Lkcf;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrt;

    .line 32
    invoke-interface {v0}, Lbrt;->a()[Lfza;

    move-result-object v4

    array-length v5, v4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_0

    aget-object v6, v4, v2

    .line 33
    iget-object v1, p0, Lbtl;->a:Liz;

    invoke-virtual {v1, v6}, Liz;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 34
    iget-object v1, p0, Lbtl;->a:Liz;

    .line 35
    invoke-virtual {v1, v6}, Liz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbrt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x21

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, " and "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, " supports same MessageType: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-static {v1}, Lilk;->a(Ljava/lang/String;)V

    .line 41
    :cond_1
    iget-object v1, p0, Lbtl;->a:Liz;

    invoke-virtual {v1, v6, v0}, Liz;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method


# virtual methods
.method a(Lfza;)I
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lbtl;->a:Liz;

    invoke-virtual {v0, p1}, Liz;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lbtl;->a:Liz;

    invoke-virtual {v0, p1}, Liz;->a(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    return v0

    .line 55
    :cond_0
    iget-object v0, p0, Lbtl;->a:Liz;

    invoke-virtual {v0}, Liz;->size()I

    move-result v0

    goto :goto_0
.end method

.method a(Lbn;Landroid/view/ViewGroup;I)Lbug;
    .locals 3

    .prologue
    .line 1059
    iget-object v0, p0, Lbtl;->a:Liz;

    invoke-virtual {v0}, Liz;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    iget-object v0, p0, Lbtl;->a:Liz;

    invoke-virtual {v0, p3}, Liz;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfza;

    move-object v1, v0

    .line 76
    :goto_0
    iget-object v0, p0, Lbtl;->a:Liz;

    invoke-virtual {v0}, Liz;->size()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 77
    iget-object v0, p0, Lbtl;->a:Liz;

    invoke-virtual {v0, p3}, Liz;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrt;

    .line 82
    :goto_1
    new-instance v2, Lbug;

    invoke-direct {v2, p1, p2, v0, v1}, Lbug;-><init>(Lbn;Landroid/view/ViewGroup;Lbrt;Lfza;)V

    return-object v2

    .line 1059
    :cond_0
    sget-object v0, Lfza;->g:Lfza;

    move-object v1, v0

    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p0, Lbtl;->b:Lbrt;

    goto :goto_1
.end method
