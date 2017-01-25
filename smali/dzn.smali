.class final Ldzn;
.super Lflx;
.source "SourceFile"


# instance fields
.field a:Lfaa;

.field b:Ljava/lang/Exception;

.field c:Landroid/content/Context;

.field private d:Landroid/os/ConditionVariable;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/ConditionVariable;)V
    .locals 0

    .prologue
    .line 372
    invoke-direct {p0, p1}, Lflx;-><init>(Landroid/content/Context;)V

    .line 373
    iput-object p1, p0, Ldzn;->c:Landroid/content/Context;

    .line 374
    iput-object p2, p0, Ldzn;->d:Landroid/os/ConditionVariable;

    .line 375
    return-void
.end method


# virtual methods
.method protected a(Lbjx;Lfln;)V
    .locals 1

    .prologue
    .line 417
    invoke-virtual {p2}, Lfln;->c()Leyq;

    move-result-object v0

    check-cast v0, Lfaa;

    iput-object v0, p0, Ldzn;->a:Lfaa;

    .line 418
    iget-object v0, p0, Ldzn;->d:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 419
    return-void
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 423
    iput-object p1, p0, Ldzn;->b:Ljava/lang/Exception;

    .line 424
    iget-object v0, p0, Ldzn;->d:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 425
    return-void
.end method

.method a(Ljava/util/Collection;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 378
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 379
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 380
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v3, v0, v4}, Lfeg;->a(Ljava/lang/String;Ljava/lang/String;Z)Lfeg;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 383
    :cond_0
    new-instance v0, Ldzo;

    invoke-direct {v0, p0, p2, v1}, Ldzo;-><init>(Ldzn;ILjava/util/ArrayList;)V

    invoke-static {v0}, Lacs;->a(Ljava/lang/Runnable;)V

    .line 394
    return-void
.end method

.method b(Ljava/util/Collection;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 397
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 398
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 399
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lfeg;->a(Ljava/lang/String;Ljava/lang/String;Z)Lfeg;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 402
    :cond_0
    new-instance v0, Ldzp;

    invoke-direct {v0, p0, p2, v1}, Ldzp;-><init>(Ldzn;ILjava/util/ArrayList;)V

    invoke-static {v0}, Lacs;->a(Ljava/lang/Runnable;)V

    .line 413
    return-void
.end method
