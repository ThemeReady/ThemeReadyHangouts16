.class public final Liio;
.super Liif;
.source "SourceFile"


# direct methods
.method constructor <init>(Ligv;Lihr;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Liif;-><init>(Ligv;Lihr;)V

    .line 33
    return-void
.end method


# virtual methods
.method public a(Liii;)Liha;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liii;",
            ")",
            "Liha",
            "<",
            "Lihb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Liif;->a:Lihr;

    iget-object v1, p0, Liif;->a:Lihr;

    iget-object v2, p0, Liif;->b:Ligv;

    invoke-virtual {v1, v2}, Lihr;->a(Ligv;)Lgwj;

    move-result-object v1

    .line 1055
    check-cast p1, Liip;

    invoke-virtual {p1}, Liip;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Lhar;->b(Lgwj;Lcom/google/android/gms/feedback/FeedbackOptions;)Lgwn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lihr;->a(Lgwn;)Liha;

    move-result-object v0

    return-object v0
.end method

.method public b(Liii;)Liha;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liii;",
            ")",
            "Liha",
            "<",
            "Lihb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Liif;->a:Lihr;

    iget-object v1, p0, Liif;->a:Lihr;

    iget-object v2, p0, Liif;->b:Ligv;

    invoke-virtual {v1, v2}, Lihr;->a(Ligv;)Lgwj;

    move-result-object v1

    .line 2055
    check-cast p1, Liip;

    invoke-virtual {p1}, Liip;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Lhar;->a(Lgwj;Lcom/google/android/gms/feedback/FeedbackOptions;)Lgwn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lihr;->a(Lgwn;)Liha;

    move-result-object v0

    return-object v0
.end method
