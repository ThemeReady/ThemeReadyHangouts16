.class public final Lezs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1664
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Leyq;
    .locals 3

    .prologue
    .line 1668
    new-instance v0, Lkrc;

    invoke-direct {v0}, Lkrc;-><init>()V

    .line 1669
    invoke-static {v0, p1}, Logq;->a(Logq;[B)Logq;

    move-result-object v0

    check-cast v0, Lkrc;

    .line 1670
    iget-object v1, v0, Lkrc;->apiHeader:Lkqo;

    invoke-static {v1}, Leyq;->a(Lkqo;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1671
    new-instance v1, Lezm;

    iget-object v2, v0, Lkrc;->apiHeader:Lkqo;

    invoke-direct {v1, v0, v2}, Lezm;-><init>(Logq;Lkqo;)V

    move-object v0, v1

    .line 1673
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lezr;

    invoke-direct {v1, v0}, Lezr;-><init>(Lkrc;)V

    move-object v0, v1

    goto :goto_0
.end method
