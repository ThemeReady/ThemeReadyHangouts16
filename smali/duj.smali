.class final Lduj;
.super Lbwt;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lbwt;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 32
    const-class v0, Ldtw;

    return-object v0
.end method

.method protected a(Lkcf;Lkfm;)V
    .locals 2

    .prologue
    .line 25
    const-class v0, Ldtw;

    new-instance v1, Ldui;

    invoke-direct {v1, p2}, Ldui;-><init>(Lkfm;)V

    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 28
    return-void
.end method
