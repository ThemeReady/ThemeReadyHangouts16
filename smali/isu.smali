.class final Lisu;
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
        "Lmdg;",
        "Lmdh;",
        "Lmdi;",
        "Lmdj;",
        "Lmdk;",
        "Lmdl;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Limf;


# direct methods
.method constructor <init>(Limf;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lisu;->a:Limf;

    .line 72
    return-void
.end method

.method private a(Lmdg;Limj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmdg;",
            "Limj",
            "<",
            "Lmdh;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lisu;->a:Limf;

    const-string v1, "hangout_participants/add"

    const-class v2, Lmdh;

    invoke-interface {v0, v1, p1, v2, p2}, Limf;->a(Ljava/lang/String;Logq;Ljava/lang/Class;Limj;)V

    .line 79
    return-void
.end method

.method private a(Lmdi;Limj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmdi;",
            "Limj",
            "<",
            "Lmdj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lisu;->a:Limf;

    const-string v1, "hangout_participants/modify"

    const-class v2, Lmdj;

    invoke-interface {v0, v1, p1, v2, p2}, Limf;->a(Ljava/lang/String;Logq;Ljava/lang/Class;Limj;)V

    .line 87
    return-void
.end method

.method private a(Lmdk;Limj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmdk;",
            "Limj",
            "<",
            "Lmdl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lisu;->a:Limf;

    const-string v1, "hangout_participants/remove"

    const-class v2, Lmdl;

    invoke-interface {v0, v1, p1, v2, p2}, Limf;->a(Ljava/lang/String;Logq;Ljava/lang/Class;Limj;)V

    .line 95
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Logq;Limj;)V
    .locals 0

    .prologue
    .line 59
    check-cast p1, Lmdg;

    invoke-direct {p0, p1, p2}, Lisu;->a(Lmdg;Limj;)V

    return-void
.end method

.method public synthetic b(Logq;Limj;)V
    .locals 0

    .prologue
    .line 59
    check-cast p1, Lmdi;

    invoke-direct {p0, p1, p2}, Lisu;->a(Lmdi;Limj;)V

    return-void
.end method

.method public synthetic c(Logq;Limj;)V
    .locals 0

    .prologue
    .line 59
    check-cast p1, Lmdk;

    invoke-direct {p0, p1, p2}, Lisu;->a(Lmdk;Limj;)V

    return-void
.end method
