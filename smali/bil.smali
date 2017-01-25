.class public abstract Lbil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Ljava/lang/String;)Lfem;
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Lbiv;
.end method

.method protected abstract c()[Ljava/lang/Object;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 45
    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_1

    instance-of v0, p1, Lbil;

    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {p0}, Lbil;->c()[Ljava/lang/Object;

    move-result-object v0

    check-cast p1, Lbil;

    invoke-virtual {p1}, Lbil;->c()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lacs;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 45
    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lbil;->c()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lacs;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
