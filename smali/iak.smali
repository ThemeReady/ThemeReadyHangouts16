.class public Liak;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgwj;)Lgwn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgwj;",
            ")",
            "Lgwn",
            "<",
            "Lias;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2000
    new-instance v0, Liep;

    invoke-direct {v0, p0, p1}, Liep;-><init>(Liak;Lgwj;)V

    invoke-virtual {p1, v0}, Lgwj;->a(Lhgi;)Lhgi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lgwj;Landroid/net/Uri;)Lgwn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgwj;",
            "Landroid/net/Uri;",
            ")",
            "Lgwn",
            "<",
            "Lias;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3000
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Liak;->a(Lgwj;Landroid/net/Uri;I)Lgwn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lgwj;Landroid/net/Uri;I)Lgwn;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgwj;",
            "Landroid/net/Uri;",
            "I)",
            "Lgwn",
            "<",
            "Lias;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6000
    if-eqz p2, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "uri must not be null"

    invoke-static {v0, v3}, Lacs;->b(ZLjava/lang/Object;)V

    const-string v0, "invalid filter type"

    invoke-static {v1, v0}, Lacs;->b(ZLjava/lang/Object;)V

    new-instance v0, Lieq;

    invoke-direct {v0, p0, p1, p2, v2}, Lieq;-><init>(Liak;Lgwj;Landroid/net/Uri;I)V

    invoke-virtual {p1, v0}, Lgwj;->a(Lhgi;)Lhgi;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public a(Lgwj;Lcom/google/android/gms/wearable/PutDataRequest;)Lgwn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgwj;",
            "Lcom/google/android/gms/wearable/PutDataRequest;",
            ")",
            "Lgwn",
            "<",
            "Lial;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1000
    new-instance v0, Lieo;

    invoke-direct {v0, p0, p1, p2}, Lieo;-><init>(Liak;Lgwj;Lcom/google/android/gms/wearable/PutDataRequest;)V

    invoke-virtual {p1, v0}, Lgwj;->a(Lhgi;)Lhgi;

    move-result-object v0

    return-object v0
.end method

.method public b(Lgwj;Landroid/net/Uri;)Lgwn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgwj;",
            "Landroid/net/Uri;",
            ")",
            "Lgwn",
            "<",
            "Lian;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4000
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Liak;->b(Lgwj;Landroid/net/Uri;I)Lgwn;

    move-result-object v0

    return-object v0
.end method

.method public b(Lgwj;Landroid/net/Uri;I)Lgwn;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgwj;",
            "Landroid/net/Uri;",
            "I)",
            "Lgwn",
            "<",
            "Lian;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 7000
    if-eqz p2, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "uri must not be null"

    invoke-static {v0, v3}, Lacs;->b(ZLjava/lang/Object;)V

    const-string v0, "invalid filter type"

    invoke-static {v1, v0}, Lacs;->b(ZLjava/lang/Object;)V

    new-instance v0, Lier;

    invoke-direct {v0, p0, p1, p2, v2}, Lier;-><init>(Liak;Lgwj;Landroid/net/Uri;I)V

    invoke-virtual {p1, v0}, Lgwj;->a(Lhgi;)Lhgi;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method
