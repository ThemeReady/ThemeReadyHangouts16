.class public final Lhku;
.super Lhgi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgi;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhut;

.field final synthetic b:Lhuq;


# direct methods
.method public constructor <init>(Lhuq;Lgwj;Lhut;)V
    .locals 1

    iput-object p1, p0, Lhku;->b:Lhuq;

    iput-object p3, p0, Lhku;->a:Lhut;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lhgi;-><init>(Lgwj;C)V

    return-void
.end method

.method private a(Lcom/google/android/gms/common/api/Status;)Lhuu;
    .locals 1

    new-instance v0, Lhkv;

    invoke-direct {v0, p0, p1}, Lhkv;-><init>(Lhku;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method private a(Lhyg;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lhku;->a:Lhut;

    invoke-virtual {v0}, Lhut;->a()Z

    move-result v3

    iget-object v0, p0, Lhku;->a:Lhut;

    invoke-virtual {v0}, Lhut;->b()I

    move-result v6

    move-object v0, p1

    move-object v1, p0

    move-object v5, v4

    invoke-virtual/range {v0 .. v6}, Lhyg;->a(Lhgj;ZZLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lgwe;)V
    .locals 0

    check-cast p1, Lhyg;

    invoke-direct {p0, p1}, Lhku;->a(Lhyg;)V

    return-void
.end method

.method protected synthetic b(Lcom/google/android/gms/common/api/Status;)Lgwq;
    .locals 1

    invoke-direct {p0, p1}, Lhku;->a(Lcom/google/android/gms/common/api/Status;)Lhuu;

    move-result-object v0

    return-object v0
.end method
