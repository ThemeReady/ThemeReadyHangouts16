.class public abstract Lmoi;
.super Lmoy;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lmoy",
        "<TK;TV;>;",
        "Ljava/util/Map",
        "<TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 295
    invoke-direct {p0}, Lmoy;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Lmoi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Lmoi",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 49
    new-instance v0, Lmsu;

    invoke-direct {v0, p0, p1}, Lmsu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lmoi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmoi",
            "<TV;TK;>;"
        }
    .end annotation
.end method

.method public b()Lmpw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmpw",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 312
    invoke-virtual {p0}, Lmoi;->a()Lmoi;

    move-result-object v0

    invoke-virtual {v0}, Lmoi;->g()Lmpw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c()Lmol;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lmoi;->b()Lmpw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lmoi;->b()Lmpw;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 353
    new-instance v0, Lmok;

    invoke-direct {v0, p0}, Lmok;-><init>(Lmoi;)V

    return-object v0
.end method
