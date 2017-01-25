.class public final Lieq;
.super Lhgi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgi;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:I

.field final synthetic c:Liak;


# direct methods
.method public constructor <init>(Liak;Lgwj;Landroid/net/Uri;I)V
    .locals 1

    iput-object p1, p0, Lieq;->c:Liak;

    iput-object p3, p0, Lieq;->a:Landroid/net/Uri;

    iput p4, p0, Lieq;->b:I

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lhgi;-><init>(Lgwj;S)V

    return-void
.end method

.method private a(Lids;)V
    .locals 2

    iget-object v0, p0, Lieq;->a:Landroid/net/Uri;

    iget v1, p0, Lieq;->b:I

    invoke-virtual {p1, p0, v0, v1}, Lids;->a(Lhgj;Landroid/net/Uri;I)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lgwe;)V
    .locals 0

    check-cast p1, Lids;

    invoke-direct {p0, p1}, Lieq;->a(Lids;)V

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
