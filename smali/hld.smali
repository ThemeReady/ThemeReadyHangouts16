.class abstract Lhld;
.super Lhgi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgi;"
    }
.end annotation


# direct methods
.method constructor <init>(Lgwj;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lhgi;-><init>(Lgwj;C)V

    return-void
.end method


# virtual methods
.method public synthetic b(Lcom/google/android/gms/common/api/Status;)Lgwq;
    .locals 1

    .prologue
    .line 1000
    new-instance v0, Lhle;

    invoke-direct {v0, p0, p1}, Lhle;-><init>(Lhld;Lcom/google/android/gms/common/api/Status;)V

    .line 0
    return-object v0
.end method
