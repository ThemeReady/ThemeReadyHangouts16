.class public final Lfbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4613
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Leyq;
    .locals 2

    .prologue
    .line 4617
    if-eqz p1, :cond_0

    .line 4618
    new-instance v0, Loqu;

    invoke-direct {v0}, Loqu;-><init>()V

    .line 4619
    invoke-static {v0, p1}, Logq;->a(Logq;[B)Logq;

    move-result-object v0

    check-cast v0, Loqu;

    .line 4620
    if-eqz v0, :cond_0

    .line 4621
    new-instance v1, Lfba;

    .line 5572
    invoke-direct {v1, v0}, Lfba;-><init>(Loqu;)V

    move-object v0, v1

    .line 4625
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
