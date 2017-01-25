.class public Lgwu;
.super Ljava/lang/Object;

# interfaces
.implements Lgwq;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/Status;

.field private final b:Liz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz",
            "<",
            "Lhge",
            "<*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Liz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            "Liz",
            "<",
            "Lhge",
            "<*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwu;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lgwu;->b:Liz;

    return-void
.end method


# virtual methods
.method public g()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lgwu;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
