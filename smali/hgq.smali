.class final Lhgq;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lhgn;


# direct methods
.method constructor <init>(Lhgn;)V
    .locals 0

    iput-object p1, p0, Lhgq;->a:Lhgn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 1

    iget-object v0, p0, Lhgq;->a:Lhgn;

    invoke-static {v0}, Lhgn;->a(Lhgn;)Lgwq;

    move-result-object v0

    invoke-static {v0}, Lhgn;->b(Lgwq;)V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
