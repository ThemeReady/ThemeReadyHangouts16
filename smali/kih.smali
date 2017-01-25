.class public Lkih;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkii;

.field private final b:Lkij;


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 386
    invoke-static {p0}, Lgyc;->b(Ljava/lang/Object;)Lkjz;

    move-result-object v0

    const-string v1, "header"

    iget-object v2, p0, Lkih;->a:Lkii;

    invoke-virtual {v0, v1, v2}, Lkjz;->a(Ljava/lang/String;Ljava/lang/Object;)Lkjz;

    move-result-object v0

    const-string v1, "payload"

    iget-object v2, p0, Lkih;->b:Lkij;

    invoke-virtual {v0, v1, v2}, Lkjz;->a(Ljava/lang/String;Ljava/lang/Object;)Lkjz;

    move-result-object v0

    invoke-virtual {v0}, Lkjz;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
