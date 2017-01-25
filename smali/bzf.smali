.class final Lbzf;
.super Lccb;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lccb;-><init>()V

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
    .line 54
    const-class v0, Lbzb;

    return-object v0
.end method

.method protected a(Landroid/content/Context;Lkfm;Lkcf;)V
    .locals 2

    .prologue
    .line 41
    const-class v0, Ljfq;

    invoke-virtual {p3, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    const-class v0, Ldsk;

    .line 43
    invoke-virtual {p3, v0}, Lkcf;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsk;

    .line 45
    if-eqz v0, :cond_0

    .line 46
    const-class v0, Lbzb;

    new-instance v1, Lbzh;

    invoke-direct {v1, p1, p2}, Lbzh;-><init>(Landroid/content/Context;Lkfm;)V

    invoke-virtual {p3, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 50
    :cond_0
    return-void
.end method
