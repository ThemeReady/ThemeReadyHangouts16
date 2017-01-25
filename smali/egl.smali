.class final Legl;
.super Ljkn;
.source "SourceFile"

# interfaces
.implements Lgkb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljkn;",
        "Lgkb",
        "<",
        "Lbnu;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Legb;

.field private final b:Lbio;

.field private f:Ldaw;


# direct methods
.method public constructor <init>(Legb;Landroid/content/Context;Lbz;Lbio;)V
    .locals 0

    .prologue
    .line 821
    iput-object p1, p0, Legl;->a:Legb;

    .line 822
    invoke-direct {p0, p2, p3}, Ljkn;-><init>(Landroid/content/Context;Lbz;)V

    .line 823
    iput-object p4, p0, Legl;->b:Lbio;

    .line 824
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 828
    iget-object v0, p0, Legl;->f:Ldaw;

    if-eqz v0, :cond_0

    .line 829
    iget-object v0, p0, Legl;->f:Ldaw;

    invoke-virtual {v0}, Ldaw;->a()V

    .line 834
    :cond_0
    iget-object v0, p0, Legl;->a:Legb;

    invoke-virtual {v0}, Legb;->a()V

    .line 835
    return-void
.end method

.method private a(Ljava/lang/Exception;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 863
    iget-object v0, p0, Legl;->f:Ldaw;

    if-eqz v0, :cond_0

    .line 864
    iget-object v0, p0, Legl;->f:Ldaw;

    invoke-virtual {v0}, Ldaw;->a()V

    .line 866
    :cond_0
    instance-of v0, p1, Landroid/accounts/NetworkErrorException;

    if-eqz v0, :cond_1

    .line 867
    iget-object v0, p0, Legl;->a:Legb;

    iget-object v1, p0, Legl;->c:Landroid/content/Context;

    sget v2, Lhdf;->dC:I

    .line 868
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1081
    invoke-virtual {v0, v1}, Legb;->b(Ljava/lang/String;)V

    .line 876
    :goto_0
    return v6

    .line 871
    :cond_1
    iget-object v0, p0, Legl;->a:Legb;

    iget-object v1, p0, Legl;->c:Landroid/content/Context;

    sget v2, Lhdf;->rZ:I

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Legl;->b:Lbio;

    .line 874
    invoke-virtual {v5}, Lbio;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 872
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2081
    invoke-virtual {v0, v1}, Legb;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 881
    invoke-direct {p0, p1}, Legl;->a(Ljava/lang/Exception;)Z

    .line 882
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Laww;)V
    .locals 0

    .prologue
    .line 814
    invoke-direct {p0}, Legl;->a()V

    return-void
.end method

.method public synthetic a(Laww;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 814
    invoke-direct {p0, p2}, Legl;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 851
    iget-object v0, p0, Legl;->f:Ldaw;

    if-eqz v0, :cond_0

    .line 852
    iget-object v0, p0, Legl;->f:Ldaw;

    invoke-virtual {v0}, Ldaw;->a()V

    .line 854
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 842
    iget-object v0, p0, Legl;->a:Legb;

    invoke-virtual {v0}, Legb;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 844
    new-instance v0, Ldaw;

    iget-object v1, p0, Legl;->a:Legb;

    invoke-virtual {v1}, Legb;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldaw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Legl;->f:Ldaw;

    .line 845
    iget-object v0, p0, Legl;->f:Ldaw;

    invoke-virtual {v0, p1}, Ldaw;->a(Ljava/lang/String;)V

    .line 847
    :cond_0
    return-void
.end method

.method public a(Ljkq;)Z
    .locals 1

    .prologue
    .line 858
    const/4 v0, 0x0

    return v0
.end method
