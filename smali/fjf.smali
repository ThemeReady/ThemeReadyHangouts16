.class public final Lfjf;
.super Lfmq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfmq",
        "<",
        "Lfjg;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lfjg;)V
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
    .line 32
    const-string v0, "ui_queue"

    return-object v0
.end method

.method public F_()Z
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return v0
.end method

.method public G_()Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 38
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_pending_message_failure_duration"

    const-wide/32 v2, 0x124f80

    .line 37
    invoke-static {v0, v1, v2, v3}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected a(Landroid/content/Context;II)Lexb;
    .locals 2

    .prologue
    .line 22
    new-instance v1, Levt;

    iget-object v0, p0, Lfjf;->a:Lfqx;

    check-cast v0, Lfjg;

    invoke-direct {v1, p1, p2, v0}, Levt;-><init>(Landroid/content/Context;ILfjg;)V

    return-object v1
.end method

.method protected a(Landroid/content/Context;ILfgf;)V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method public a(Lecc;)Z
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    return v0
.end method
