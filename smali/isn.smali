.class final Lisn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lisk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lisk",
        "<",
        "Lmcm;",
        "Lmcn;",
        "Lmco;",
        "Lmcp;",
        "Lmcq;",
        "Lmcr;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Limf;


# direct methods
.method constructor <init>(Limf;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lisn;->a:Limf;

    .line 51
    return-void
.end method

.method private a(Lmcm;Limj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmcm;",
            "Limj",
            "<",
            "Lmcn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lisn;->a:Limf;

    const-string v1, "broadcasts/add"

    const-class v2, Lmcn;

    invoke-interface {v0, v1, p1, v2, p2}, Limf;->a(Ljava/lang/String;Logq;Ljava/lang/Class;Limj;)V

    .line 57
    return-void
.end method

.method private a(Lmco;Limj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmco;",
            "Limj",
            "<",
            "Lmcp;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lisn;->a:Limf;

    const-string v1, "broadcasts/modify"

    const-class v2, Lmcp;

    invoke-interface {v0, v1, p1, v2, p2}, Limf;->a(Ljava/lang/String;Logq;Ljava/lang/Class;Limj;)V

    .line 63
    return-void
.end method

.method private a(Lmcq;Limj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmcq;",
            "Limj",
            "<",
            "Lmcr;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lisn;->a:Limf;

    const-string v1, "broadcasts/remove"

    const-class v2, Lmcr;

    invoke-interface {v0, v1, p1, v2, p2}, Limf;->a(Ljava/lang/String;Logq;Ljava/lang/Class;Limj;)V

    .line 69
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Logq;Limj;)V
    .locals 0

    .prologue
    .line 39
    check-cast p1, Lmcm;

    invoke-direct {p0, p1, p2}, Lisn;->a(Lmcm;Limj;)V

    return-void
.end method

.method public synthetic b(Logq;Limj;)V
    .locals 0

    .prologue
    .line 39
    check-cast p1, Lmco;

    invoke-direct {p0, p1, p2}, Lisn;->a(Lmco;Limj;)V

    return-void
.end method

.method public synthetic c(Logq;Limj;)V
    .locals 0

    .prologue
    .line 39
    check-cast p1, Lmcq;

    invoke-direct {p0, p1, p2}, Lisn;->a(Lmcq;Limj;)V

    return-void
.end method
