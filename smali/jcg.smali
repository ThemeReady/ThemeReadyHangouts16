.class public final Ljcg;
.super Ljch;
.source "SourceFile"


# instance fields
.field public final a:Ljcf;


# direct methods
.method protected constructor <init>(ILjcf;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Ljch;-><init>(I)V

    .line 40
    invoke-static {p2}, Lgyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcf;

    iput-object v0, p0, Ljcg;->a:Ljcf;

    .line 41
    return-void
.end method


# virtual methods
.method public a(Ljck;)I
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ljcg;->a:Ljcf;

    invoke-virtual {v0}, Ljcf;->a()I

    move-result v0

    return v0
.end method

.method public a(Ljck;I)I
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ljcg;->a:Ljcf;

    invoke-virtual {v0, p1, p0, p2}, Ljcf;->a(Ljck;Ljcg;I)I

    move-result v0

    return v0
.end method

.method public b(Ljck;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Ljcg;->a:Ljcf;

    invoke-virtual {v0, p1}, Ljcf;->c(Ljck;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljck;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ljcg;->a:Ljcf;

    invoke-virtual {v0, p1, p2}, Ljcf;->c(Ljck;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
