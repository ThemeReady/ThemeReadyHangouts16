.class public final Lfar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Leyq;
    .locals 3

    .prologue
    .line 5154
    new-instance v0, Lkqw;

    invoke-direct {v0}, Lkqw;-><init>()V

    .line 5155
    invoke-static {v0, p1}, Logq;->a(Logq;[B)Logq;

    move-result-object v0

    check-cast v0, Lkqw;

    .line 5156
    iget-object v1, v0, Lkqw;->apiHeader:Lkqo;

    invoke-static {v1}, Leyq;->a(Lkqo;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5157
    new-instance v1, Lezm;

    iget-object v2, v0, Lkqw;->apiHeader:Lkqo;

    invoke-direct {v1, v0, v2}, Lezm;-><init>(Logq;Lkqo;)V

    move-object v0, v1

    .line 5159
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lfaq;

    invoke-direct {v1, v0}, Lfaq;-><init>(Lkqw;)V

    move-object v0, v1

    goto :goto_0
.end method
