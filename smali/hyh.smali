.class public final Lhyh;
.super Ljava/lang/Object;

# interfaces
.implements Lhus;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/Status;

.field private final b:Lhzf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lhzf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyh;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lhyh;->b:Lhzf;

    return-void
.end method


# virtual methods
.method public a()Lhzf;
    .locals 1

    iget-object v0, p0, Lhyh;->b:Lhzf;

    return-object v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lhyh;->b:Lhzf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhyh;->b:Lhzf;

    invoke-virtual {v0}, Lgwy;->d()V

    :cond_0
    return-void
.end method

.method public g()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lhyh;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
