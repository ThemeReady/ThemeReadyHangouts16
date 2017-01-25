.class public final Lhky;
.super Lhgi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgi;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lhur;

.field final synthetic d:Lhuq;


# direct methods
.method public constructor <init>(Lhuq;Lgwj;Ljava/lang/String;Ljava/lang/String;Lhur;)V
    .locals 1

    iput-object p1, p0, Lhky;->d:Lhuq;

    iput-object p3, p0, Lhky;->a:Ljava/lang/String;

    iput-object p4, p0, Lhky;->b:Ljava/lang/String;

    iput-object p5, p0, Lhky;->c:Lhur;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lhgi;-><init>(Lgwj;C)V

    return-void
.end method

.method private a(Lcom/google/android/gms/common/api/Status;)Lhus;
    .locals 1

    new-instance v0, Lhkz;

    invoke-direct {v0, p0, p1}, Lhkz;-><init>(Lhky;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method private a(Lhyg;)V
    .locals 12

    iget-object v2, p0, Lhky;->a:Ljava/lang/String;

    iget-object v3, p0, Lhky;->b:Ljava/lang/String;

    iget-object v0, p0, Lhky;->c:Lhur;

    invoke-virtual {v0}, Lhur;->a()Z

    move-result v4

    iget-object v0, p0, Lhky;->c:Lhur;

    invoke-virtual {v0}, Lhur;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lhky;->c:Lhur;

    invoke-virtual {v0}, Lhur;->c()Z

    move-result v6

    iget-object v0, p0, Lhky;->c:Lhur;

    invoke-virtual {v0}, Lhur;->d()I

    move-result v7

    iget-object v0, p0, Lhky;->c:Lhur;

    invoke-virtual {v0}, Lhur;->e()I

    move-result v8

    iget-object v0, p0, Lhky;->c:Lhur;

    invoke-virtual {v0}, Lhur;->f()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lhky;->c:Lhur;

    invoke-virtual {v0}, Lhur;->g()Z

    move-result v10

    iget-object v0, p0, Lhky;->c:Lhur;

    invoke-virtual {v0}, Lhur;->h()I

    move-result v11

    move-object v0, p1

    move-object v1, p0

    invoke-virtual/range {v0 .. v11}, Lhyg;->a(Lhgj;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIILjava/lang/String;ZI)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lgwe;)V
    .locals 0

    check-cast p1, Lhyg;

    invoke-direct {p0, p1}, Lhky;->a(Lhyg;)V

    return-void
.end method

.method protected synthetic b(Lcom/google/android/gms/common/api/Status;)Lgwq;
    .locals 1

    invoke-direct {p0, p1}, Lhky;->a(Lcom/google/android/gms/common/api/Status;)Lhus;

    move-result-object v0

    return-object v0
.end method
