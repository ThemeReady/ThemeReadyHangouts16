.class public Lhvi;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgwj;Ljava/lang/String;Ljava/lang/String;J)Lgwn;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgwj;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lgwn",
            "<",
            "Lgwq;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 1000
    invoke-static {}, Lacs;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "requestSync"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v6

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Lacs;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p4

    move v7, v6

    invoke-virtual/range {v0 .. v7}, Lhvi;->a(Lgwj;Ljava/lang/String;Ljava/lang/String;JZZ)Lgwn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lgwj;Ljava/lang/String;Ljava/lang/String;JZZ)Lgwn;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgwj;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZZ)",
            "Lgwn",
            "<",
            "Lgwq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3000
    new-instance v1, Lhvh;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v9}, Lhvh;-><init>(Lhvi;Lgwj;Ljava/lang/String;Ljava/lang/String;JZZ)V

    invoke-virtual {p1, v1}, Lgwj;->a(Lhgi;)Lhgi;

    move-result-object v0

    return-object v0
.end method
