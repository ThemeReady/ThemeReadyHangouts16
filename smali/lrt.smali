.class final Llrt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Llrq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llrr;

.field private final b:I

.field private c:I


# direct methods
.method constructor <init>(Llrr;)V
    .locals 1

    .prologue
    .line 118
    iput-object p1, p0, Llrt;->a:Llrr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iget-object v0, p0, Llrt;->a:Llrr;

    .line 1023
    iget-object v0, v0, Llrr;->a:Ljava/util/ArrayList;

    .line 135
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Llrt;->b:I

    .line 136
    const/4 v0, 0x0

    iput v0, p0, Llrt;->c:I

    return-void
.end method

.method private a()Llrq;
    .locals 3

    .prologue
    .line 124
    iget v0, p0, Llrt;->c:I

    iget-object v1, p0, Llrt;->a:Llrr;

    .line 2023
    iget-object v1, v1, Llrr;->a:Ljava/util/ArrayList;

    .line 124
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 125
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 127
    :cond_0
    iget-object v0, p0, Llrt;->a:Llrr;

    .line 3023
    iget-object v0, v0, Llrr;->a:Ljava/util/ArrayList;

    .line 127
    iget v1, p0, Llrt;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Llrt;->c:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrq;

    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .prologue
    .line 120
    iget v0, p0, Llrt;->c:I

    iget v1, p0, Llrt;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 118
    invoke-direct {p0}, Llrt;->a()Llrq;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 132
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
