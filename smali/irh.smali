.class final Lirh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Liqx;


# direct methods
.method constructor <init>(Liqx;Z)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lirh;->b:Liqx;

    iput-boolean p2, p0, Lirh;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 426
    iget-object v0, p0, Lirh;->b:Liqx;

    .line 1021
    iget-object v0, v0, Liqx;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 426
    iget-boolean v1, p0, Lirh;->a:Z

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 427
    iget-object v0, p0, Lirh;->b:Liqx;

    invoke-virtual {v0}, Liqx;->l()V

    .line 428
    return-void
.end method
