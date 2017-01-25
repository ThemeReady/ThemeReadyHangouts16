.class final Lidn;
.super Lidm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lidm",
        "<",
        "Lian;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lhgj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhgj",
            "<",
            "Lian;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lidm;-><init>(Lhgj;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/wearable/internal/DeleteDataItemsResponse;)V
    .locals 3

    new-instance v0, Lian;

    iget v1, p1, Lcom/google/android/gms/wearable/internal/DeleteDataItemsResponse;->b:I

    invoke-static {v1}, Lacs;->y(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    iget v2, p1, Lcom/google/android/gms/wearable/internal/DeleteDataItemsResponse;->c:I

    invoke-direct {v0, v1, v2}, Lian;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    invoke-virtual {p0, v0}, Lidn;->a(Ljava/lang/Object;)V

    return-void
.end method
