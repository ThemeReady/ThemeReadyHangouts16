.class public abstract Lpdx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .prologue
    .line 5021
    invoke-direct {p0}, Lpdx;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Lpdw;
    .locals 1

    .prologue
    .line 4021
    invoke-virtual {p0}, Lpdx;->b()Lpdw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;)Lpdx;
    .locals 1

    .prologue
    .line 1021
    invoke-virtual {p0, p1}, Lpdx;->b(Ljava/lang/String;)Lpdx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;Ljava/lang/String;)Lpdx;
    .locals 1

    .prologue
    .line 2021
    invoke-virtual {p0, p1, p2}, Lpdx;->b(Ljava/lang/String;Ljava/lang/String;)Lpdx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Z)Lpdx;
    .locals 1

    .prologue
    .line 3021
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lpdx;->b(Z)Lpdx;

    move-result-object v0

    return-object v0
.end method

.method public abstract b()Lpdw;
.end method

.method public abstract b(Ljava/lang/String;)Lpdx;
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;)Lpdx;
.end method

.method public abstract b(Z)Lpdx;
.end method
