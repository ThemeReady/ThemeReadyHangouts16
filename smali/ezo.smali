.class public final Lezo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4906
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Leyq;
    .locals 2

    .prologue
    .line 4910
    if-eqz p1, :cond_0

    .line 4911
    new-instance v0, Lore;

    invoke-direct {v0}, Lore;-><init>()V

    .line 4912
    invoke-static {v0, p1}, Logq;->a(Logq;[B)Logq;

    move-result-object v0

    check-cast v0, Lore;

    .line 4913
    if-eqz v0, :cond_0

    .line 4914
    new-instance v1, Lezn;

    .line 5881
    invoke-direct {v1, v0}, Lezn;-><init>(Lore;)V

    move-object v0, v1

    .line 4918
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
