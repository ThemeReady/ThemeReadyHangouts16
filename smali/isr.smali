.class final Lisr;
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
        "Lmcz;",
        "Lmda;",
        "Lmdb;",
        "Lmdc;",
        "Lmdq;",
        "Lmdr;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Limf;


# direct methods
.method constructor <init>(Limf;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lisr;->a:Limf;

    .line 56
    return-void
.end method

.method private a(Lmcz;Limj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmcz;",
            "Limj",
            "<",
            "Lmda;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lisr;->a:Limf;

    const-string v1, "hangouts/add"

    const-class v2, Lmda;

    invoke-interface {v0, v1, p1, v2, p2}, Limf;->a(Ljava/lang/String;Logq;Ljava/lang/Class;Limj;)V

    .line 62
    return-void
.end method

.method private a(Lmdb;Limj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmdb;",
            "Limj",
            "<",
            "Lmdc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lisr;->a:Limf;

    const-string v1, "hangouts/modify"

    const-class v2, Lmdc;

    invoke-interface {v0, v1, p1, v2, p2}, Limf;->a(Ljava/lang/String;Logq;Ljava/lang/Class;Limj;)V

    .line 68
    return-void
.end method

.method private a(Lmdq;Limj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmdq;",
            "Limj",
            "<",
            "Lmdr;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lisr;->a:Limf;

    const-string v1, "hangouts/remove"

    const-class v2, Lmdr;

    invoke-interface {v0, v1, p1, v2, p2}, Limf;->a(Ljava/lang/String;Logq;Ljava/lang/Class;Limj;)V

    .line 74
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Logq;Limj;)V
    .locals 0

    .prologue
    .line 44
    check-cast p1, Lmcz;

    invoke-direct {p0, p1, p2}, Lisr;->a(Lmcz;Limj;)V

    return-void
.end method

.method public synthetic b(Logq;Limj;)V
    .locals 0

    .prologue
    .line 44
    check-cast p1, Lmdb;

    invoke-direct {p0, p1, p2}, Lisr;->a(Lmdb;Limj;)V

    return-void
.end method

.method public synthetic c(Logq;Limj;)V
    .locals 0

    .prologue
    .line 44
    check-cast p1, Lmdq;

    invoke-direct {p0, p1, p2}, Lisr;->a(Lmdq;Limj;)V

    return-void
.end method
