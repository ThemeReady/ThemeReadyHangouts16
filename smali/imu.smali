.class final Limu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Limj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Limj",
        "<",
        "Lmdl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Limr;


# direct methods
.method constructor <init>(Limr;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 875
    iput-object p1, p0, Limu;->b:Limr;

    iput-object p2, p0, Limu;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 878
    iget-object v0, p0, Limu;->b:Limr;

    const-string v0, "Failed to kick participant: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Limu;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 1128
    invoke-static {v0, v1}, Limr;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 879
    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    .line 883
    iget-object v0, p0, Limu;->b:Limr;

    .line 2128
    iget-object v0, v0, Limr;->c:Linb;

    .line 883
    iget-object v1, p0, Limu;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Linb;->b(Ljava/lang/String;)Litf;

    move-result-object v0

    .line 884
    if-nez v0, :cond_0

    .line 886
    const-string v0, "vclib"

    const-string v1, "Got an ENDPOINT_EXITED event for %s, which doesn\'t exist in our endpoints"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Limu;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Liwx;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 896
    :goto_0
    return-void

    .line 892
    :cond_0
    iget-object v1, p0, Limu;->b:Limr;

    .line 3128
    iget-object v1, v1, Limr;->c:Linb;

    .line 892
    invoke-virtual {v1, v0}, Linb;->b(Litf;)V

    .line 893
    new-instance v1, Liti;

    const/16 v2, 0x2b

    .line 894
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Liti;-><init>(Ljava/lang/Integer;)V

    .line 895
    iget-object v2, p0, Limu;->b:Limr;

    invoke-static {v2, v0, v1}, Limr;->a(Limr;Litf;Laww;)V

    goto :goto_0
.end method


# virtual methods
.method public synthetic a(Logq;)V
    .locals 0

    .prologue
    .line 875
    invoke-direct {p0}, Limu;->b()V

    return-void
.end method

.method public synthetic b(Logq;)V
    .locals 0

    .prologue
    .line 875
    invoke-direct {p0}, Limu;->a()V

    return-void
.end method
