.class public final Lmli;
.super Lmlh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmlh",
        "<TK;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/cache/LocalCache;)V
    .locals 0

    .prologue
    .line 4476
    invoke-direct {p0, p1}, Lmlh;-><init>(Lcom/google/common/cache/LocalCache;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 4480
    invoke-virtual {p0}, Lmli;->c()Lmmk;

    move-result-object v0

    invoke-virtual {v0}, Lmmk;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
