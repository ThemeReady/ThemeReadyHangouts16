.class final Lkjg;
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
        "Ljava/util/Map$Entry",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkje;

.field private b:I

.field private c:Lkjl;

.field private d:Ljava/lang/Object;

.field private e:Z

.field private f:Z

.field private g:Lkjl;


# direct methods
.method constructor <init>(Lkje;)V
    .locals 1

    .prologue
    .line 117
    iput-object p1, p0, Lkjg;->a:Lkje;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    const/4 v0, -0x1

    iput v0, p0, Lkjg;->b:I

    return-void
.end method

.method private a()Ljava/util/Map$Entry;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 162
    invoke-virtual {p0}, Lkjg;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 165
    :cond_0
    iget-object v0, p0, Lkjg;->c:Lkjl;

    iput-object v0, p0, Lkjg;->g:Lkjl;

    .line 166
    iget-object v0, p0, Lkjg;->d:Ljava/lang/Object;

    .line 167
    iput-boolean v1, p0, Lkjg;->f:Z

    .line 168
    iput-boolean v1, p0, Lkjg;->e:Z

    .line 169
    iput-object v2, p0, Lkjg;->c:Lkjl;

    .line 170
    iput-object v2, p0, Lkjg;->d:Ljava/lang/Object;

    .line 171
    new-instance v1, Lkjf;

    iget-object v2, p0, Lkjg;->a:Lkje;

    iget-object v3, p0, Lkjg;->g:Lkjl;

    invoke-direct {v1, v2, v3, v0}, Lkjf;-><init>(Lkje;Lkjl;Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public hasNext()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 150
    iget-boolean v0, p0, Lkjg;->f:Z

    if-nez v0, :cond_0

    .line 151
    iput-boolean v1, p0, Lkjg;->f:Z

    .line 152
    const/4 v0, 0x0

    iput-object v0, p0, Lkjg;->d:Ljava/lang/Object;

    .line 153
    :goto_0
    iget-object v0, p0, Lkjg;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget v0, p0, Lkjg;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkjg;->b:I

    iget-object v2, p0, Lkjg;->a:Lkje;

    iget-object v2, v2, Lkje;->b:Lkiz;

    iget-object v2, v2, Lkiz;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 154
    iget-object v0, p0, Lkjg;->a:Lkje;

    iget-object v2, v0, Lkje;->b:Lkiz;

    iget-object v0, p0, Lkjg;->a:Lkje;

    iget-object v0, v0, Lkje;->b:Lkiz;

    iget-object v0, v0, Lkiz;->b:Ljava/util/List;

    iget v3, p0, Lkjg;->b:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lkiz;->a(Ljava/lang/String;)Lkjl;

    move-result-object v0

    iput-object v0, p0, Lkjg;->c:Lkjl;

    .line 155
    iget-object v0, p0, Lkjg;->c:Lkjl;

    iget-object v2, p0, Lkjg;->a:Lkje;

    iget-object v2, v2, Lkje;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lkjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lkjg;->d:Ljava/lang/Object;

    goto :goto_0

    .line 158
    :cond_0
    iget-object v0, p0, Lkjg;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 117
    invoke-direct {p0}, Lkjg;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 175
    iget-object v0, p0, Lkjg;->g:Lkjl;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkjg;->e:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lhdf;->b(Z)V

    .line 176
    iput-boolean v1, p0, Lkjg;->e:Z

    .line 177
    iget-object v0, p0, Lkjg;->g:Lkjl;

    iget-object v1, p0, Lkjg;->a:Lkje;

    iget-object v1, v1, Lkje;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkjl;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    return-void

    .line 175
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
