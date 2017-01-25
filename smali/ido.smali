.class final Lido;
.super Lidm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lidm",
        "<",
        "Lias;",
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
            "Lias;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lidm;-><init>(Lhgj;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 1

    new-instance v0, Lias;

    invoke-direct {v0, p1}, Lias;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p0, v0}, Lido;->a(Ljava/lang/Object;)V

    return-void
.end method
