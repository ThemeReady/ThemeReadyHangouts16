.class public Lodw;
.super Lodt;
.source "SourceFile"

# interfaces
.implements Loeu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lodx",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Lodw",
        "<TMessageType;TBuilderType;>;>",
        "Lodt",
        "<TMessageType;TBuilderType;>;",
        "Loeu;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2015
    sget-object v0, Lomf;->b:Lomf;

    .line 1125
    invoke-direct {p0, v0}, Lodw;-><init>(Lodx;)V

    .line 1126
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 2118
    invoke-direct {p0}, Lodw;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(BB)V
    .locals 1

    .prologue
    .line 4581
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lodw;-><init>(C)V

    return-void
.end method

.method public constructor <init>(C)V
    .locals 1

    .prologue
    .line 3114
    sget-object v0, Lonh;->d:Lonh;

    .line 2588
    invoke-direct {p0, v0}, Lodw;-><init>(Lodx;)V

    .line 2589
    return-void
.end method

.method public constructor <init>(Lodx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .prologue
    .line 861
    invoke-direct {p0, p1}, Lodt;-><init>(Lods;)V

    .line 867
    iget-object v0, p0, Lodw;->a:Lods;

    check-cast v0, Lodx;

    iget-object v1, p0, Lodw;->a:Lods;

    check-cast v1, Lodx;

    iget-object v1, v1, Lodx;->a:Lodq;

    invoke-virtual {v1}, Lodq;->c()Lodq;

    move-result-object v1

    iput-object v1, v0, Lodx;->a:Lodq;

    .line 868
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .prologue
    .line 878
    iget-boolean v0, p0, Lodw;->b:Z

    if-nez v0, :cond_0

    .line 884
    :goto_0
    return-void

    .line 882
    :cond_0
    invoke-super {p0}, Lodt;->b()V

    .line 883
    iget-object v0, p0, Lodw;->a:Lods;

    check-cast v0, Lodx;

    iget-object v1, p0, Lodw;->a:Lods;

    check-cast v1, Lodx;

    iget-object v1, v1, Lodx;->a:Lodq;

    invoke-virtual {v1}, Lodq;->c()Lodq;

    move-result-object v1

    iput-object v1, v0, Lodx;->a:Lodq;

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Lodw;
    .locals 2

    .prologue
    .line 3702
    invoke-virtual {p0}, Lodw;->b()V

    .line 3703
    iget-object v0, p0, Lodw;->a:Lods;

    check-cast v0, Lonh;

    .line 4254
    if-nez p1, :cond_0

    .line 4255
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4257
    :cond_0
    iget v1, v0, Lonh;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lonh;->b:I

    .line 4258
    iput-object p1, v0, Lonh;->c:Ljava/lang/String;

    .line 3704
    return-object p0
.end method

.method public synthetic d()Lods;
    .locals 1

    .prologue
    .line 854
    invoke-virtual {p0}, Lodw;->k()Lodx;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lodx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .prologue
    .line 888
    iget-boolean v0, p0, Lodw;->b:Z

    if-eqz v0, :cond_0

    .line 889
    iget-object v0, p0, Lodw;->a:Lods;

    check-cast v0, Lodx;

    .line 893
    :goto_0
    return-object v0

    .line 892
    :cond_0
    iget-object v0, p0, Lodw;->a:Lods;

    check-cast v0, Lodx;

    iget-object v0, v0, Lodx;->a:Lodq;

    invoke-virtual {v0}, Lodq;->a()V

    .line 893
    invoke-super {p0}, Lodt;->d()Lods;

    move-result-object v0

    check-cast v0, Lodx;

    goto :goto_0
.end method
