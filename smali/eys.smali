.class public final Leys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4945
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Leyq;
    .locals 2

    .prologue
    .line 4950
    if-eqz p1, :cond_0

    .line 4951
    new-instance v0, Lorj;

    invoke-direct {v0}, Lorj;-><init>()V

    .line 4952
    invoke-static {v0, p1}, Logq;->a(Logq;[B)Logq;

    move-result-object v0

    check-cast v0, Lorj;

    .line 4953
    if-eqz v0, :cond_0

    .line 4954
    new-instance v1, Leyr;

    iget-object v0, v0, Lorj;->a:Lore;

    .line 5928
    invoke-direct {v1, v0}, Leyr;-><init>(Lore;)V

    move-object v0, v1

    .line 4958
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
