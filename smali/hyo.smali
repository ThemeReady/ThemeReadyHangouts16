.class final Lhyo;
.super Ljava/lang/Object;

# interfaces
.implements Lhuw;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/Status;

.field private final b:Lhzk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lhzk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyo;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lhyo;->b:Lhzk;

    return-void
.end method


# virtual methods
.method public a()Lhzk;
    .locals 1

    iget-object v0, p0, Lhyo;->b:Lhzk;

    return-object v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lhyo;->b:Lhzk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhyo;->b:Lhzk;

    invoke-virtual {v0}, Lgwy;->d()V

    :cond_0
    return-void
.end method

.method public g()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lhyo;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
