.class abstract Lhav;
.super Lhgi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgi",
        "<",
        "Lcom/google/android/gms/common/api/Status;",
        "Lhkf;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lgwj;)V
    .locals 1

    sget-object v0, Lhar;->a:Lgvz;

    invoke-direct {p0, v0, p1}, Lhgi;-><init>(Lgvz;Lgwj;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;
    .locals 0

    return-object p1
.end method

.method public synthetic b(Lcom/google/android/gms/common/api/Status;)Lgwq;
    .locals 1

    invoke-virtual {p0, p1}, Lhav;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    return-object v0
.end method
