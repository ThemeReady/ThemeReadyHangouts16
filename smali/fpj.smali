.class public abstract Lfpj;
.super Lacb;
.source "SourceFile"

# interfaces
.implements Lfpl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lfpk",
        "<+",
        "Landroid/database/Cursor;",
        ">;RVH:",
        "Lacv;",
        ">",
        "Lacb",
        "<TRVH;>;",
        "Lfpl;"
    }
.end annotation


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TP;>;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lfpj;-><init>(Landroid/content/Context;I)V

    .line 29
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Lacb;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lfpj;->e:I

    .line 32
    iput-object p1, p0, Lfpj;->c:Landroid/content/Context;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lfpj;->d:Ljava/util/List;

    .line 34
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfpj;->a(Z)V

    .line 35
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lfpj;->e:I

    return v0
.end method

.method public a(I)I
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Lfpj;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpk;

    .line 123
    invoke-virtual {v0}, Lfpk;->f()I

    move-result v2

    .line 124
    if-ge p1, v2, :cond_0

    .line 125
    invoke-virtual {v0, p1}, Lfpk;->a(I)I

    move-result v0

    return v0

    .line 127
    :cond_0
    sub-int/2addr p1, v2

    .line 128
    goto :goto_0

    .line 130
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public a(ILfpk;)Lfpk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITP;)TP;"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lfpj;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    const/4 p2, 0x0

    .line 60
    :cond_0
    :goto_0
    return-object p2

    .line 51
    :cond_1
    iget-object v0, p0, Lfpj;->d:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 53
    invoke-virtual {p2}, Lfpk;->f()I

    move-result v0

    .line 54
    if-lez v0, :cond_0

    .line 55
    invoke-virtual {p0, p1}, Lfpj;->f(I)I

    move-result v1

    .line 56
    iget v2, p0, Lfpj;->e:I

    add-int/2addr v2, v0

    iput v2, p0, Lfpj;->e:I

    .line 57
    invoke-virtual {p0, v1, v0}, Lfpj;->c(II)V

    goto :goto_0
.end method

.method public a(Lfpk;)Lfpk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)TP;"
        }
    .end annotation

    .prologue
    .line 42
    invoke-virtual {p1, p0}, Lfpk;->a(Lfpl;)V

    .line 43
    iget-object v0, p0, Lfpj;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lfpj;->a(ILfpk;)Lfpk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lacv;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRVH;I)V"
        }
    .end annotation

    .prologue
    .line 135
    iget-object v0, p0, Lfpj;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpk;

    .line 136
    invoke-virtual {v0}, Lfpk;->f()I

    move-result v2

    .line 137
    if-ge p2, v2, :cond_0

    .line 138
    invoke-virtual {v0, p1, p2}, Lfpk;->a(Lacv;I)V

    .line 139
    return-void

    .line 141
    :cond_0
    sub-int/2addr p2, v2

    .line 142
    goto :goto_0

    .line 144
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public b(I)J
    .locals 2

    .prologue
    .line 149
    int-to-long v0, p1

    return-wide v0
.end method

.method public b(Lfpk;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfpk",
            "<+",
            "Landroid/database/Cursor;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 164
    iget-object v0, p0, Lfpj;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpk;

    .line 165
    if-ne v0, p1, :cond_0

    .line 166
    const/4 v0, 0x1

    .line 169
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Lfpk;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfpk",
            "<+",
            "Landroid/database/Cursor;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 174
    const/4 v0, 0x0

    .line 176
    iget-object v1, p0, Lfpj;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpk;

    .line 177
    if-ne v0, p1, :cond_0

    .line 182
    :goto_1
    return v1

    .line 180
    :cond_0
    invoke-virtual {v0}, Lfpk;->f()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 181
    goto :goto_0

    .line 182
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public d()Landroid/content/Context;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lfpj;->c:Landroid/content/Context;

    return-object v0
.end method

.method public e()Lacb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lacb",
            "<TRVH;>;"
        }
    .end annotation

    .prologue
    .line 159
    return-object p0
.end method

.method public e(I)Lfpk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TP;"
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lfpj;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpk;

    return-object v0
.end method

.method public f(I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    move v1, v0

    move v2, v0

    .line 93
    :goto_0
    if-ge v1, p1, :cond_0

    .line 94
    iget-object v0, p0, Lfpj;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpk;

    .line 95
    invoke-virtual {v0}, Lfpk;->f()I

    move-result v0

    add-int/2addr v2, v0

    .line 93
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 98
    :cond_0
    return v2
.end method

.method public g(I)I
    .locals 2

    .prologue
    .line 109
    iget v0, p0, Lfpj;->e:I

    invoke-static {p1, v0}, Lgyc;->a(II)I

    .line 110
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lfpj;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 111
    iget-object v0, p0, Lfpj;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpk;

    invoke-virtual {v0}, Lfpk;->f()I

    move-result v0

    .line 112
    if-ge p1, v0, :cond_0

    .line 117
    :goto_1
    return v1

    .line 115
    :cond_0
    sub-int/2addr p1, v0

    .line 110
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 117
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public h(I)V
    .locals 1

    .prologue
    .line 154
    iget v0, p0, Lfpj;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lfpj;->e:I

    .line 155
    return-void
.end method
