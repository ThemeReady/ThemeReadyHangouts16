.class public final Liep;
.super Lhgi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgi;"
    }
.end annotation


# instance fields
.field final synthetic a:Liak;


# direct methods
.method public constructor <init>(Liak;Lgwj;)V
    .locals 1

    iput-object p1, p0, Liep;->a:Liak;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lhgi;-><init>(Lgwj;S)V

    return-void
.end method

.method private a(Lids;)V
    .locals 0

    invoke-virtual {p1, p0}, Lids;->a(Lhgj;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lgwe;)V
    .locals 0

    check-cast p1, Lids;

    invoke-direct {p0, p1}, Liep;->a(Lids;)V

    return-void
.end method

.method protected synthetic b(Lcom/google/android/gms/common/api/Status;)Lgwq;
    .locals 2

    .prologue
    .line 1000
    new-instance v0, Lias;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->e()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/common/data/DataHolder;->b(I)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v1

    invoke-direct {v0, v1}, Lias;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 0
    return-object v0
.end method
