.class final Ldjz;
.super Liwg;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldjy;


# direct methods
.method constructor <init>(Ldjy;)V
    .locals 1

    .prologue
    .line 43
    iput-object p1, p0, Ldjz;->a:Ldjy;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Liwg;-><init>(C)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldjz;->a:Ldjy;

    invoke-virtual {v0}, Ldjy;->a()V

    .line 57
    return-void
.end method

.method public b(Liwl;)V
    .locals 2

    .prologue
    .line 47
    invoke-virtual {p1}, Liwl;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldjz;->a:Ldjy;

    .line 1030
    iget-object v1, v1, Ldjy;->aj:Liwl;

    .line 48
    invoke-virtual {v1}, Liwl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Ldjz;->a:Ldjy;

    invoke-virtual {v0}, Ldjy;->a()V

    .line 51
    :cond_0
    return-void
.end method
