.class final Libk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/data/DataHolder;

.field final synthetic b:Libj;


# direct methods
.method constructor <init>(Libj;Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    iput-object p1, p0, Libk;->b:Libj;

    iput-object p2, p0, Libk;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v1, Liap;

    iget-object v0, p0, Libk;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v1, v0}, Liap;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    :try_start_0
    iget-object v0, p0, Libk;->b:Libj;

    iget-object v0, v0, Libj;->a:Libg;

    invoke-virtual {v0, v1}, Libg;->a(Liap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lgwy;->b()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lgwy;->b()V

    throw v0
.end method
