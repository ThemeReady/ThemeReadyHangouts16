.class final Lisx;
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
        "Lmey;",
        "Lmez;",
        "Lmfa;",
        "Lmfb;",
        "Lmfc;",
        "Lmfd;",
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
    iput-object p1, p0, Lisx;->a:Limf;

    .line 51
    return-void
.end method

.method private a(Lmey;Limj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmey;",
            "Limj",
            "<",
            "Lmez;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lisx;->a:Limf;

    const-string v1, "media_sources/add"

    const-class v2, Lmez;

    invoke-interface {v0, v1, p1, v2, p2}, Limf;->a(Ljava/lang/String;Logq;Ljava/lang/Class;Limj;)V

    .line 57
    return-void
.end method

.method private a(Lmfa;Limj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmfa;",
            "Limj",
            "<",
            "Lmfb;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lisx;->a:Limf;

    const-string v1, "media_sources/modify"

    const-class v2, Lmfb;

    invoke-interface {v0, v1, p1, v2, p2}, Limf;->a(Ljava/lang/String;Logq;Ljava/lang/Class;Limj;)V

    .line 63
    return-void
.end method

.method private a(Lmfc;Limj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmfc;",
            "Limj",
            "<",
            "Lmfd;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lisx;->a:Limf;

    const-string v1, "media_sources/remove"

    const-class v2, Lmfd;

    invoke-interface {v0, v1, p1, v2, p2}, Limf;->a(Ljava/lang/String;Logq;Ljava/lang/Class;Limj;)V

    .line 69
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Logq;Limj;)V
    .locals 0

    .prologue
    .line 39
    check-cast p1, Lmey;

    invoke-direct {p0, p1, p2}, Lisx;->a(Lmey;Limj;)V

    return-void
.end method

.method public synthetic b(Logq;Limj;)V
    .locals 0

    .prologue
    .line 39
    check-cast p1, Lmfa;

    invoke-direct {p0, p1, p2}, Lisx;->a(Lmfa;Limj;)V

    return-void
.end method

.method public synthetic c(Logq;Limj;)V
    .locals 0

    .prologue
    .line 39
    check-cast p1, Lmfc;

    invoke-direct {p0, p1, p2}, Lisx;->a(Lmfc;Limj;)V

    return-void
.end method
