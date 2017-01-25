.class final Lhym;
.super Ljava/lang/Object;

# interfaces
.implements Lhuu;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/Status;

.field private final b:Lhzi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lhzi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhym;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lhym;->b:Lhzi;

    return-void
.end method


# virtual methods
.method public a()Lhzi;
    .locals 1

    iget-object v0, p0, Lhym;->b:Lhzi;

    return-object v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lhym;->b:Lhzi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhym;->b:Lhzi;

    invoke-virtual {v0}, Lgwy;->d()V

    :cond_0
    return-void
.end method

.method public g()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lhym;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
