.class public final Lezu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4785
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Leyq;
    .locals 2

    .prologue
    .line 4789
    if-eqz p1, :cond_0

    .line 4790
    new-instance v0, Lorg;

    invoke-direct {v0}, Lorg;-><init>()V

    invoke-static {v0, p1}, Logq;->a(Logq;[B)Logq;

    move-result-object v0

    check-cast v0, Lorg;

    .line 4791
    if-eqz v0, :cond_0

    .line 4792
    new-instance v1, Lezt;

    .line 5746
    invoke-direct {v1, v0}, Lezt;-><init>(Lorg;)V

    move-object v0, v1

    .line 4796
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
