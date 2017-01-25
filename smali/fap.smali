.class public final Lfap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4859
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Leyq;
    .locals 2

    .prologue
    .line 4863
    if-eqz p1, :cond_0

    .line 4864
    new-instance v0, Loqy;

    invoke-direct {v0}, Loqy;-><init>()V

    .line 4865
    invoke-static {v0, p1}, Logq;->a(Logq;[B)Logq;

    move-result-object v0

    check-cast v0, Loqy;

    .line 4866
    if-eqz v0, :cond_0

    .line 4867
    new-instance v1, Lfao;

    .line 5838
    invoke-direct {v1, v0}, Lfao;-><init>(Loqy;)V

    move-object v0, v1

    .line 4871
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
