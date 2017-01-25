.class final Lhhv;
.super Ljava/lang/ref/PhantomReference;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/PhantomReference",
        "<",
        "Lgwv",
        "<*>;>;"
    }
.end annotation


# instance fields
.field final a:I

.field final synthetic b:Lhhu;


# direct methods
.method public constructor <init>(Lhhu;Lgwv;ILjava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgwv;",
            "I",
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Lgwv",
            "<*>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lhhv;->b:Lhhu;

    invoke-direct {p0, p2, p4}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput p3, p0, Lhhv;->a:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lhhv;->b:Lhhu;

    invoke-static {v0}, Lhhu;->a(Lhhu;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lhhv;->b:Lhhu;

    invoke-static {v1}, Lhhu;->a(Lhhu;)Landroid/os/Handler;

    move-result-object v1

    iget v2, p0, Lhhv;->a:I

    invoke-virtual {v1, v3, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
