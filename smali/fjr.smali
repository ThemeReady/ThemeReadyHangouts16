.class public final Lfjr;
.super Lfmq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfmq",
        "<",
        "Lfjs;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lfjs;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lfmq;-><init>(Lfqx;)V

    .line 18
    return-void
.end method


# virtual methods
.method public E_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    const-string v0, "background_queue"

    return-object v0
.end method

.method public F_()Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    return v0
.end method

.method public G_()Z
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 45
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected a(Landroid/content/Context;II)Lexb;
    .locals 2

    .prologue
    .line 23
    new-instance v1, Lewp;

    iget-object v0, p0, Lfjr;->a:Lfqx;

    check-cast v0, Lfjs;

    invoke-direct {v1, p1, p2, p3, v0}, Lewp;-><init>(Landroid/content/Context;IILfjs;)V

    return-object v1
.end method

.method protected a(Landroid/content/Context;ILfgf;)V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public a(Landroid/content/Context;Lece;Lfgf;)Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lecc;)Z
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    return v0
.end method
