.class final Lckn;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/util/ArrayList",
        "<",
        "Lbwf;",
        ">;>;"
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field private final b:Lckq;

.field private final c:I

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbwf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/List;Lckq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lbwf;",
            ">;",
            "Lckq;",
            ")V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 45
    iput-object p1, p0, Lckn;->a:Landroid/content/Context;

    .line 46
    const-class v0, Ljfq;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfq;

    invoke-interface {v0}, Ljfq;->a()I

    move-result v0

    iput v0, p0, Lckn;->c:I

    .line 47
    iput-object p2, p0, Lckn;->d:Ljava/util/List;

    .line 48
    iput-object p3, p0, Lckn;->b:Lckq;

    .line 49
    return-void
.end method

.method private varargs a()Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lbwf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 54
    iget-object v0, p0, Lckn;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbwf;

    .line 55
    iget-object v0, v6, Lbwf;->a:Ljava/lang/String;

    invoke-static {v0}, Lgyc;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 56
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, v6, Lbwf;->c:Lbwg;

    sget-object v1, Lbwg;->b:Lbwg;

    if-eq v0, v1, :cond_2

    iget-object v0, v6, Lbwf;->c:Lbwg;

    sget-object v1, Lbwg;->c:Lbwg;

    if-ne v0, v1, :cond_0

    .line 61
    :cond_2
    iget-object v0, p0, Lckn;->a:Landroid/content/Context;

    iget v1, p0, Lckn;->c:I

    iget-object v2, v6, Lbwf;->c:Lbwg;

    const/4 v3, 0x0

    iget-object v4, v6, Lbwf;->b:Ljava/lang/String;

    iget-object v5, v6, Lbwf;->d:Ljava/lang/String;

    .line 62
    invoke-static/range {v0 .. v5}, Lcfd;->a(Landroid/content/Context;ILbwg;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lbwq;

    move-result-object v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    iget-object v0, v1, Lbwq;->c:Lbwg;

    sget-object v2, Lbwg;->c:Lbwg;

    if-ne v0, v2, :cond_3

    .line 71
    iget-object v0, p0, Lckn;->a:Landroid/content/Context;

    const-class v2, Lboc;

    .line 72
    invoke-static {v0, v2}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboc;

    .line 73
    new-instance v2, Lcko;

    invoke-direct {v2, p0, v1}, Lcko;-><init>(Lckn;Lbwq;)V

    invoke-interface {v0, v2}, Lboc;->a(Lboe;)V

    .line 106
    :cond_3
    iget-object v0, v6, Lbwf;->b:Ljava/lang/String;

    iput-object v0, v1, Lbwq;->b:Ljava/lang/String;

    .line 107
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 112
    :cond_4
    return-object v7
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lbwf;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 118
    invoke-virtual {p0}, Lckn;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    invoke-static {p1}, Lgyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-object v0, p0, Lckn;->b:Lckq;

    invoke-static {p1}, Lmor;->a(Ljava/util/Collection;)Lmor;

    move-result-object v1

    invoke-interface {v0, v1}, Lckq;->a(Lmor;)V

    .line 122
    :cond_0
    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lckn;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 33
    check-cast p1, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lckn;->a(Ljava/util/ArrayList;)V

    return-void
.end method
