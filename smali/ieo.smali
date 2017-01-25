.class public final Lieo;
.super Lhgi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgi;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/wearable/PutDataRequest;

.field final synthetic b:Liak;


# direct methods
.method public constructor <init>(Liak;Lgwj;Lcom/google/android/gms/wearable/PutDataRequest;)V
    .locals 1

    iput-object p1, p0, Lieo;->b:Liak;

    iput-object p3, p0, Lieo;->a:Lcom/google/android/gms/wearable/PutDataRequest;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lhgi;-><init>(Lgwj;S)V

    return-void
.end method

.method private a(Lids;)V
    .locals 1

    iget-object v0, p0, Lieo;->a:Lcom/google/android/gms/wearable/PutDataRequest;

    invoke-virtual {p1, p0, v0}, Lids;->a(Lhgj;Lcom/google/android/gms/wearable/PutDataRequest;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lgwe;)V
    .locals 0

    check-cast p1, Lids;

    invoke-direct {p0, p1}, Lieo;->a(Lids;)V

    return-void
.end method

.method public synthetic b(Lcom/google/android/gms/common/api/Status;)Lgwq;
    .locals 2

    .prologue
    .line 1000
    new-instance v0, Lial;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lial;-><init>(Lcom/google/android/gms/common/api/Status;Liaq;)V

    .line 0
    return-object v0
.end method
