.class public final Lmof;
.super Lmnr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lmnr",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field transient c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v0}, Lmnr;-><init>(Ljava/util/Map;)V

    .line 52
    const/4 v0, 0x2

    iput v0, p0, Lmof;->c:I

    .line 88
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .prologue
    .line 126
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 127
    const/4 v0, 0x2

    iput v0, p0, Lmof;->c:I

    .line 128
    invoke-static {p1}, Lacs;->a(Ljava/io/ObjectInputStream;)I

    move-result v0

    .line 129
    invoke-static {}, Lmqx;->c()Ljava/util/HashMap;

    move-result-object v1

    .line 130
    invoke-virtual {p0, v1}, Lmof;->a(Ljava/util/Map;)V

    .line 131
    invoke-static {p0, p1, v0}, Lacs;->a(Lmrh;Ljava/io/ObjectInputStream;I)V

    .line 132
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    .prologue
    .line 120
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 121
    invoke-static {p0, p1}, Lacs;->a(Lmrh;Ljava/io/ObjectOutputStream;)V

    .line 122
    return-void
.end method


# virtual methods
.method a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 110
    iget v0, p0, Lmof;->c:I

    invoke-static {v0}, Lgyc;->b(I)Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 48
    invoke-super {p0, p1}, Lmnr;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 1

    .prologue
    .line 48
    invoke-super {p0, p1, p2}, Lmnr;->a(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 48
    invoke-super {p0, p1, p2}, Lmmu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method synthetic b()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lmof;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 48
    invoke-super {p0, p1, p2}, Lmnr;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 48
    invoke-super {p0, p1}, Lmnr;->c(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 48
    invoke-super {p0, p1, p2}, Lmnr;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic e()I
    .locals 1

    .prologue
    .line 48
    invoke-super {p0}, Lmnr;->e()I

    move-result v0

    return v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 48
    invoke-super {p0, p1}, Lmnr;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic f()V
    .locals 0

    .prologue
    .line 48
    invoke-super {p0}, Lmnr;->f()V

    return-void
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .prologue
    .line 48
    invoke-super {p0}, Lmnr;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic j()Z
    .locals 1

    .prologue
    .line 48
    invoke-super {p0}, Lmnr;->j()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic m()Ljava/util/Set;
    .locals 1

    .prologue
    .line 48
    invoke-super {p0}, Lmnr;->m()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic n()Ljava/util/Map;
    .locals 1

    .prologue
    .line 48
    invoke-super {p0}, Lmnp;->n()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic o()Ljava/util/Set;
    .locals 1

    .prologue
    .line 48
    invoke-super {p0}, Lmnr;->o()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    invoke-super {p0}, Lmnr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
