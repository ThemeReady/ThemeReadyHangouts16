.class public final Lncc;
.super Lowf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lowf",
        "<",
        "Lncc;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Losx;)V
    .locals 0

    .prologue
    .line 222
    invoke-direct {p0, p1}, Lowf;-><init>(Losx;)V

    .line 223
    return-void
.end method

.method private constructor <init>(Losx;Losw;)V
    .locals 0

    .prologue
    .line 227
    invoke-direct {p0, p1, p2}, Lowf;-><init>(Losx;Losw;)V

    .line 228
    return-void
.end method


# virtual methods
.method public a(Lnbv;)Lnbw;
    .locals 3

    .prologue
    .line 1084
    iget-object v0, p0, Lowf;->a:Losx;

    .line 243
    sget-object v1, Lncb;->a:Louu;

    .line 1091
    iget-object v2, p0, Lowf;->b:Losw;

    .line 242
    invoke-static {v0, v1, v2, p1}, Lowg;->a(Losx;Louu;Losw;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbw;

    return-object v0
.end method

.method public a(Lnbx;)Logg;
    .locals 3

    .prologue
    .line 2084
    iget-object v0, p0, Lowf;->a:Losx;

    .line 253
    sget-object v1, Lncb;->b:Louu;

    .line 2091
    iget-object v2, p0, Lowf;->b:Losw;

    .line 252
    invoke-static {v0, v1, v2, p1}, Lowg;->a(Losx;Louu;Losw;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logg;

    return-object v0
.end method

.method protected synthetic a(Losx;Losw;)Lowf;
    .locals 1

    .prologue
    .line 2233
    new-instance v0, Lncc;

    invoke-direct {v0, p1, p2}, Lncc;-><init>(Losx;Losw;)V

    .line 220
    return-object v0
.end method
