.class public final Lmvi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lmwn;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmwn;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const-string v0, "parser"

    invoke-static {p1, v0}, Lgyc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwn;

    iput-object v0, p0, Lmvi;->a:Lmwn;

    .line 39
    const-string v0, "message"

    invoke-static {p2, v0}, Lgyc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lmvi;->b:Ljava/lang/String;

    .line 40
    return-void
.end method


# virtual methods
.method public a(Lmue;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmue",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 50
    invoke-virtual {p1, p0}, Lmue;->a(Lmvi;)V

    .line 51
    iget-object v0, p0, Lmvi;->a:Lmwn;

    invoke-virtual {v0, p1}, Lmwn;->b(Lmue;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lmvi;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lmts;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lmvi;->a:Lmwn;

    .line 1070
    iget-object v0, v0, Lmwn;->a:Lmts;

    .line 61
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 66
    instance-of v1, p1, Lmvi;

    if-eqz v1, :cond_0

    .line 67
    check-cast p1, Lmvi;

    .line 68
    iget-object v1, p0, Lmvi;->a:Lmwn;

    iget-object v2, p1, Lmvi;->a:Lmwn;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmvi;->b:Ljava/lang/String;

    iget-object v2, p1, Lmvi;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 70
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lmvi;->a:Lmwn;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lmvi;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
