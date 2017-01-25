.class public Lmtn;
.super Lmtp;
.source "SourceFile"

# interfaces
.implements Lmua;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "LOGGER:Lmtm",
        "<TAPI;>;API::",
        "Lmua;",
        ">",
        "Lmtp",
        "<T",
        "LOGGER;",
        "TAPI;>;",
        "Lmua",
        "<TAPI;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmto;

.field private c:Lmts;


# direct methods
.method protected constructor <init>(Ljava/util/logging/Level;Z)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lmtp;-><init>(Ljava/util/logging/Level;Z)V

    .line 36
    sget-object v0, Lmts;->a:Lmts;

    iput-object v0, p0, Lmtn;->c:Lmts;

    .line 46
    return-void
.end method

.method constructor <init>(Lmto;Ljava/util/logging/Level;Z)V
    .locals 0

    .prologue
    .line 3077
    iput-object p1, p0, Lmtn;->a:Lmto;

    .line 3078
    invoke-direct {p0, p2, p3}, Lmtn;-><init>(Ljava/util/logging/Level;Z)V

    .line 3079
    return-void
.end method

.method synthetic constructor <init>(Lmto;Ljava/util/logging/Level;ZB)V
    .locals 0

    .prologue
    .line 6076
    invoke-direct {p0, p1, p2, p3}, Lmtn;-><init>(Lmto;Ljava/util/logging/Level;Z)V

    return-void
.end method


# virtual methods
.method protected final a()Lmts;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lmtn;->c:Lmts;

    return-object v0
.end method

.method protected a(Laww;)Z
    .locals 7

    .prologue
    .line 76
    invoke-super {p0, p1}, Lmtp;->a(Laww;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    const/4 v0, 0x0

    .line 94
    :goto_0
    return v0

    .line 80
    :cond_0
    invoke-virtual {p0}, Lmtn;->k()Lmuw;

    move-result-object v0

    const-string v1, "com.google.flogger/stack size"

    invoke-interface {v0, v1}, Lmuw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmud;

    .line 81
    if-eqz v0, :cond_3

    .line 83
    const-string v1, "com.google.flogger/stack size"

    .line 1482
    iget-object v2, p0, Lmtp;->b:Lmtq;

    if-eqz v2, :cond_1

    .line 1483
    iget-object v2, p0, Lmtp;->b:Lmtq;

    invoke-virtual {v2, v1}, Lmtq;->b(Ljava/lang/String;)V

    .line 84
    :cond_1
    new-instance v2, Lmtw;

    .line 86
    invoke-virtual {p0}, Lmtn;->k()Lmuw;

    move-result-object v1

    const-string v3, "/cause"

    invoke-interface {v1, v3}, Lmuw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    const-class v3, Lmtp;

    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    const/4 v5, 0x2

    .line 90
    invoke-virtual {v0}, Lmud;->a()I

    move-result v6

    .line 89
    invoke-static {v3, v4, v5, v6}, Lmwq;->a(Ljava/lang/Class;Ljava/lang/Throwable;II)[Ljava/lang/StackTraceElement;

    move-result-object v3

    invoke-direct {v2, v1, v0, v3}, Lmtw;-><init>(Ljava/lang/Throwable;Lmud;[Ljava/lang/StackTraceElement;)V

    .line 92
    const-string v0, "/cause"

    .line 2456
    iget-object v1, p0, Lmtp;->b:Lmtq;

    if-nez v1, :cond_2

    .line 2457
    new-instance v1, Lmtq;

    invoke-direct {v1}, Lmtq;-><init>()V

    iput-object v1, p0, Lmtp;->b:Lmtq;

    .line 2459
    :cond_2
    iget-object v1, p0, Lmtp;->b:Lmtq;

    invoke-virtual {v1, v0, v2}, Lmtq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected b()Lmto;
    .locals 1

    .prologue
    .line 3083
    iget-object v0, p0, Lmtn;->a:Lmto;

    return-object v0
.end method

.method protected c()Lmua;
    .locals 0

    .prologue
    .line 3088
    return-object p0
.end method

.method protected synthetic d()Lmtm;
    .locals 1

    .prologue
    .line 4076
    invoke-virtual {p0}, Lmtn;->b()Lmto;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic e()Lmua;
    .locals 1

    .prologue
    .line 5076
    invoke-virtual {p0}, Lmtn;->c()Lmua;

    move-result-object v0

    return-object v0
.end method
