.class public Lkcq;
.super Lkgk;
.source "SourceFile"

# interfaces
.implements Lkci;


# instance fields
.field private a:Lkfr;

.field private b:Z

.field public final j:Lkcf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lkgk;-><init>()V

    .line 19
    new-instance v0, Lkcf;

    invoke-direct {v0}, Lkcf;-><init>()V

    iput-object v0, p0, Lkcq;->j:Lkcf;

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 101
    :try_start_0
    iget-object v0, p0, Lkcq;->j:Lkcf;

    const-class v1, Lkdc;

    invoke-virtual {v0, v1}, Lkcf;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdc;

    .line 102
    iget-object v2, p0, Lkcq;->k:Lkeu;

    invoke-interface {v0, p0, v2}, Lkdc;->a(Landroid/app/Activity;Lkfm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 105
    :catchall_0
    move-exception v0

    throw v0

    .line 106
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkcq;->b:Z

    .line 94
    iget-object v0, p0, Lkcq;->j:Lkcf;

    new-instance v1, Lkcy;

    iget-object v2, p0, Lkcq;->k:Lkeu;

    invoke-direct {v1, p0, v2}, Lkcy;-><init>(Landroid/app/Activity;Lkfm;)V

    invoke-virtual {v0, v1}, Lkcf;->a(Lkco;)Lkcf;

    .line 95
    return-void
.end method

.method public getBinder()Lkcf;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lkcq;->j:Lkcf;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 32
    :try_start_0
    invoke-virtual {p0}, Lkcq;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkcf;->b(Landroid/content/Context;)Lkcf;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lkcq;->j:Lkcf;

    invoke-virtual {v1, p0}, Lkcf;->a(Landroid/content/Context;)V

    .line 34
    iget-object v1, p0, Lkcq;->j:Lkcf;

    invoke-virtual {v1, v0}, Lkcf;->a(Lkcf;)V

    .line 36
    invoke-virtual {p0, p1}, Lkcq;->a(Landroid/os/Bundle;)V

    .line 37
    iget-boolean v0, p0, Lkcq;->b:Z

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lkct;

    invoke-virtual {p0}, Lkcq;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x38

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Activity "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onAttachBinder()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkct;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :catchall_0
    move-exception v0

    throw v0

    .line 41
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lkcq;->a()V

    .line 43
    iget-object v0, p0, Lkcq;->j:Lkcf;

    invoke-virtual {v0}, Lkcf;->a()V

    .line 44
    iget-object v0, p0, Lkcq;->k:Lkeu;

    new-instance v1, Lkcr;

    invoke-direct {v1, p0, p1}, Lkcr;-><init>(Lkcq;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lkeu;->a(Lkfr;)Lkfr;

    move-result-object v0

    iput-object v0, p0, Lkcq;->a:Lkfr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    invoke-super {p0, p1}, Lkgk;->onCreate(Landroid/os/Bundle;)V

    .line 62
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lkcq;->k:Lkeu;

    iget-object v1, p0, Lkcq;->a:Lkfr;

    invoke-virtual {v0, v1}, Lkeu;->b(Lkfr;)V

    .line 67
    invoke-super {p0}, Lkgk;->onDestroy()V

    .line 68
    return-void
.end method
