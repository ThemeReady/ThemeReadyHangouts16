.class public final Ljsk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljqu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbz;)V
    .locals 0

    .prologue
    .line 19
    invoke-static {p1}, Ljsj;->a(Lbz;)V

    .line 20
    return-void
.end method

.method public a(Lbz;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 12
    invoke-static {p1}, Ljsj;->b(Lbz;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    invoke-static {p1, p2, p3}, Ljsj;->a(Lbz;Ljava/lang/String;Z)V

    .line 15
    :cond_0
    return-void
.end method

.method public b(Lbz;)V
    .locals 2

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Ljsk;->a(Lbz;)V

    .line 1028
    new-instance v0, Ljsl;

    invoke-direct {v0}, Ljsl;-><init>()V

    .line 1029
    const-string v1, "connection_error"

    invoke-virtual {v0, p1, v1}, Ljsl;->a(Lbz;Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public c(Lbz;)V
    .locals 2

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Ljsk;->a(Lbz;)V

    .line 2028
    new-instance v0, Ljsi;

    invoke-direct {v0}, Ljsi;-><init>()V

    .line 2029
    const-string v1, "irrecoverable_error"

    invoke-virtual {v0, p1, v1}, Ljsi;->a(Lbz;Ljava/lang/String;)V

    .line 32
    return-void
.end method
