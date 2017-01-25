.class final Lffw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljfx;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1637
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 1637
    check-cast p1, Ljfx;

    check-cast p2, Ljfx;

    .line 3070
    sget-object v0, Lmnw;->a:Lmnw;

    .line 4060
    invoke-static {p1}, Lffv;->a(Ljfx;)Z

    move-result v1

    .line 5060
    invoke-static {p2}, Lffv;->a(Ljfx;)Z

    move-result v2

    .line 2641
    invoke-virtual {v0, v1, v2}, Lmnw;->a(ZZ)Lmnw;

    move-result-object v0

    const-string v1, "sms_only"

    .line 2643
    invoke-interface {p1, v1}, Ljfx;->c(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "sms_only"

    .line 2644
    invoke-interface {p2, v2}, Ljfx;->c(Ljava/lang/String;)Z

    move-result v2

    .line 2642
    invoke-virtual {v0, v1, v2}, Lmnw;->b(ZZ)Lmnw;

    move-result-object v0

    const-string v1, "gaia_id"

    .line 2648
    invoke-interface {p1, v1}, Ljfx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gaia_id"

    .line 2649
    invoke-interface {p2, v2}, Ljfx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5161
    sget-object v3, Lmru;->a:Lmru;

    .line 2650
    invoke-virtual {v3}, Lmry;->b()Lmry;

    move-result-object v3

    .line 2647
    invoke-virtual {v0, v1, v2, v3}, Lmnw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lmnw;

    move-result-object v0

    .line 2651
    invoke-virtual {v0}, Lmnw;->a()I

    move-result v0

    .line 1637
    return v0
.end method
