.class abstract Lhlp;
.super Lhgi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgi;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lgwj;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lhgi;-><init>(Lgwj;B)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;
    .locals 0

    return-object p1
.end method

.method public synthetic b(Lcom/google/android/gms/common/api/Status;)Lgwq;
    .locals 1

    invoke-virtual {p0, p1}, Lhlp;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    return-object v0
.end method
