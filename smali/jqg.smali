.class final Ljqg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljqp;

.field final b:Ljava/lang/Runnable;

.field final synthetic c:Ljqe;


# direct methods
.method constructor <init>(Ljqe;Ljqp;)V
    .locals 1

    .prologue
    .line 78
    iput-object p1, p0, Ljqg;->c:Ljqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-static {p2}, Lgyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqp;

    iput-object v0, p0, Ljqg;->a:Ljqp;

    .line 80
    new-instance v0, Ljqh;

    invoke-direct {v0, p0, p1, p2}, Ljqh;-><init>(Ljqg;Ljqe;Ljqp;)V

    invoke-static {v0}, Llny;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Ljqg;->b:Ljava/lang/Runnable;

    .line 87
    return-void
.end method
