.class public abstract Loct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Locs",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Loct",
        "<TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Loet;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Loct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation
.end method

.method protected abstract a(Locs;)Loct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public abstract a(Lodh;Lodo;)Loct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lodh;",
            "Lodo;",
            ")TBuilderType;"
        }
    .end annotation
.end method

.method public a(Loes;)Loct;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loes;",
            ")TBuilderType;"
        }
    .end annotation

    .prologue
    .line 299
    invoke-virtual {p0}, Loct;->p()Loes;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 300
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 304
    :cond_0
    check-cast p1, Locs;

    invoke-virtual {p0, p1}, Loct;->a(Locs;)Loct;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lodh;Lodo;)Loet;
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0, p1, p2}, Loct;->a(Lodh;Lodo;)Loct;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Loes;)Loet;
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0, p1}, Loct;->a(Loes;)Loct;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0}, Loct;->a()Loct;

    move-result-object v0

    return-object v0
.end method
