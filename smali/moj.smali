.class public final Lmoj;
.super Lmpa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lmpa",
        "<TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 127
    invoke-direct {p0}, Lmpa;-><init>()V

    return-void
.end method

.method private b()Lmoi;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmoi",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 212
    iget v0, p0, Lmoj;->c:I

    packed-switch v0, :pswitch_data_0

    .line 225
    iget-object v0, p0, Lmoj;->a:Ljava/util/Comparator;

    if-eqz v0, :cond_1

    .line 226
    iget-boolean v0, p0, Lmoj;->d:Z

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lmoj;->b:[Lmpe;

    iget v2, p0, Lmoj;->c:I

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmpe;

    iput-object v0, p0, Lmoj;->b:[Lmpe;

    .line 229
    :cond_0
    iget-object v0, p0, Lmoj;->b:[Lmpe;

    iget v2, p0, Lmoj;->c:I

    iget-object v3, p0, Lmoj;->a:Ljava/util/Comparator;

    .line 233
    invoke-static {v3}, Lmry;->a(Ljava/util/Comparator;)Lmry;

    move-result-object v3

    invoke-static {}, Lmqx;->b()Lmjl;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmry;->a(Lmjl;)Lmry;

    move-result-object v3

    .line 229
    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 235
    :cond_1
    iget v0, p0, Lmoj;->c:I

    iget-object v2, p0, Lmoj;->b:[Lmpe;

    array-length v2, v2

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lmoj;->d:Z

    .line 236
    iget v0, p0, Lmoj;->c:I

    iget-object v1, p0, Lmoj;->b:[Lmpe;

    invoke-static {v0, v1}, Lmsb;->a(I[Ljava/util/Map$Entry;)Lmsb;

    move-result-object v0

    :goto_1
    return-object v0

    .line 1042
    :pswitch_0
    sget-object v0, Lmsb;->b:Lmsb;

    goto :goto_1

    .line 216
    :pswitch_1
    iget-object v0, p0, Lmoj;->b:[Lmpe;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lmpe;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lmoj;->b:[Lmpe;

    aget-object v1, v2, v1

    invoke-virtual {v1}, Lmpe;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lmoi;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmoi;

    move-result-object v0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 235
    goto :goto_0

    .line 212
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private b(Ljava/lang/Object;Ljava/lang/Object;)Lmoj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lmoj",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 140
    invoke-super {p0, p1, p2}, Lmpa;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmpa;

    .line 141
    return-object p0
.end method


# virtual methods
.method public synthetic a()Lmoy;
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0}, Lmoj;->b()Lmoi;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Lmpa;
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0, p1, p2}, Lmoj;->b(Ljava/lang/Object;Ljava/lang/Object;)Lmoj;

    move-result-object v0

    return-object v0
.end method
