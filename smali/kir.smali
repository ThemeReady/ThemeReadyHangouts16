.class final Lkir;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkio;


# direct methods
.method constructor <init>(Lkio;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lkir;->a:Lkio;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 360
    new-instance v0, Lkiq;

    iget-object v1, p0, Lkir;->a:Lkio;

    invoke-direct {v0, v1}, Lkiq;-><init>(Lkio;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lkir;->a:Lkio;

    iget v0, v0, Lkio;->a:I

    return v0
.end method
