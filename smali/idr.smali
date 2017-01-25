.class final Lidr;
.super Lidm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lidm",
        "<",
        "Liax;",
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
            "Liax;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lidm;-><init>(Lhgj;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/wearable/internal/SendMessageResponse;)V
    .locals 3

    new-instance v0, Liax;

    iget v1, p1, Lcom/google/android/gms/wearable/internal/SendMessageResponse;->b:I

    invoke-static {v1}, Lacs;->y(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    iget v2, p1, Lcom/google/android/gms/wearable/internal/SendMessageResponse;->c:I

    invoke-direct {v0, v1, v2}, Liax;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    invoke-virtual {p0, v0}, Lidr;->a(Ljava/lang/Object;)V

    return-void
.end method
