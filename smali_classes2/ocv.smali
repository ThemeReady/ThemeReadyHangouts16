.class public Locv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loew;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Loes;",
        ">",
        "Ljava/lang/Object;",
        "Loew",
        "<TMessageType;>;"
    }
.end annotation


# static fields
.field private static final b:Lodo;


# instance fields
.field a:Lods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    invoke-static {}, Lodo;->a()Lodo;

    move-result-object v0

    sput-object v0, Locv;->b:Lodo;

    .line 56
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lods;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 3463
    invoke-direct {p0}, Locv;-><init>()V

    .line 3464
    iput-object p1, p0, Locv;->a:Lods;

    .line 3465
    return-void
.end method


# virtual methods
.method public a(Lodh;Lodo;)Lods;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lodh;",
            "Lodo;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 3470
    iget-object v0, p0, Locv;->a:Lods;

    invoke-static {v0, p1, p2}, Lods;->a(Lods;Lodh;Lodo;)Lods;

    move-result-object v0

    return-object v0
.end method

.method public a(Locy;Lodo;)Loes;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Locy;",
            "Lodo;",
            ")TMessageType;"
        }
    .end annotation

    .prologue
    .line 82
    :try_start_0
    invoke-virtual {p1}, Locy;->b()Lodh;

    move-result-object v1

    .line 83
    invoke-virtual {p0, v1, p2}, Locv;->b(Lodh;Lodo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loes;
    :try_end_0
    .catch Loem; {:try_start_0 .. :try_end_0} :catch_1

    .line 85
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v1, v2}, Lodh;->a(I)V
    :try_end_1
    .catch Loem; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    return-object v0

    .line 86
    :catch_0
    move-exception v1

    .line 87
    :try_start_2
    invoke-virtual {v1, v0}, Loem;->a(Loes;)Loem;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Loem; {:try_start_2 .. :try_end_2} :catch_1

    .line 90
    :catch_1
    move-exception v0

    .line 91
    throw v0
.end method

.method public synthetic b(Lodh;Lodo;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4458
    invoke-virtual {p0, p1, p2}, Locv;->a(Lodh;Lodo;)Lods;

    move-result-object v0

    return-object v0
.end method

.method public b(Locy;Lodo;)Loes;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Locy;",
            "Lodo;",
            ")TMessageType;"
        }
    .end annotation

    .prologue
    .line 103
    invoke-virtual {p0, p1, p2}, Locv;->a(Locy;Lodo;)Loes;

    move-result-object v1

    .line 2048
    if-eqz v1, :cond_2

    invoke-interface {v1}, Loes;->N_()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3028
    instance-of v0, v1, Locs;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 3029
    check-cast v0, Locs;

    invoke-virtual {v0}, Locs;->j()Lofh;

    move-result-object v0

    .line 2050
    :goto_0
    invoke-virtual {v0}, Lofh;->a()Loem;

    move-result-object v0

    .line 2051
    invoke-virtual {v0, v1}, Loem;->a(Loes;)Loem;

    move-result-object v0

    throw v0

    .line 3032
    :cond_0
    instance-of v0, v1, Locu;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 3033
    check-cast v0, Locu;

    .line 3034
    invoke-virtual {v0}, Locu;->c()Lofh;

    move-result-object v0

    goto :goto_0

    .line 3037
    :cond_1
    new-instance v0, Lofh;

    invoke-direct {v0}, Lofh;-><init>()V

    goto :goto_0

    .line 103
    :cond_2
    return-object v1
.end method

.method public synthetic c(Locy;Lodo;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2}, Locv;->b(Locy;Lodo;)Loes;

    move-result-object v0

    return-object v0
.end method
