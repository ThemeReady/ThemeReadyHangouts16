.class public final Ldfd;
.super Lcfa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcfa",
        "<",
        "Ldff;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Ldff;Lgck;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcfa;-><init>(Landroid/view/View;Ljava/lang/Object;Lgck;)V

    .line 32
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Ldfd;->c:Ljava/lang/Object;

    check-cast v0, Ldff;

    invoke-interface {v0}, Ldff;->D()I

    move-result v0

    .line 37
    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0x19

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()Lgci;
    .locals 4

    .prologue
    .line 43
    invoke-virtual {p0}, Ldfd;->e()Lgcj;

    move-result-object v1

    .line 44
    iget-object v0, p0, Ldfd;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 45
    new-instance v0, Lkcj;

    iget-object v3, p0, Ldfd;->b:Landroid/content/Context;

    invoke-direct {v0, v3}, Lkcj;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-virtual {v0}, Lkcj;->getBinder()Lkcf;

    move-result-object v0

    const-class v3, Ljfq;

    invoke-virtual {v0, v3}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfq;

    invoke-interface {v0}, Ljfq;->a()I

    move-result v3

    .line 47
    invoke-static {v3}, Lfgg;->k(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Ldfd;->c:Ljava/lang/Object;

    check-cast v0, Ldff;

    invoke-interface {v0}, Ldff;->D()I

    move-result v0

    .line 49
    sparse-switch v0, :sswitch_data_0

    .line 59
    :goto_0
    invoke-static {v3}, Lfgg;->k(I)Z

    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    sget v3, Lhdf;->X:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgcj;->c(Ljava/lang/String;)Lgcj;

    .line 65
    :goto_1
    new-instance v2, Ldfe;

    invoke-direct {v2, p0, v0}, Ldfe;-><init>(Ldfd;Z)V

    invoke-virtual {v1, v2}, Lgcj;->a(Lgcp;)Lgcj;

    .line 82
    invoke-virtual {v1}, Lgcj;->a()Lgci;

    move-result-object v0

    return-object v0

    .line 51
    :sswitch_0
    sget v0, Lhdf;->aA:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgcj;->a(Ljava/lang/String;)Lgcj;

    goto :goto_0

    .line 54
    :sswitch_1
    sget v0, Lhdf;->at:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgcj;->a(Ljava/lang/String;)Lgcj;

    goto :goto_0

    .line 57
    :cond_0
    sget v0, Lhdf;->aA:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgcj;->a(Ljava/lang/String;)Lgcj;

    goto :goto_0

    .line 63
    :cond_1
    sget v3, Lhdf;->R:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgcj;->c(Ljava/lang/String;)Lgcj;

    goto :goto_1

    .line 49
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0x19 -> :sswitch_1
    .end sparse-switch
.end method
