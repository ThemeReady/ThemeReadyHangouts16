.class final Lhfo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgwj;

.field final synthetic b:Lhfn;


# direct methods
.method constructor <init>(Lhfn;Lgwj;)V
    .locals 0

    iput-object p1, p0, Lhfo;->b:Lhfn;

    iput-object p2, p0, Lhfo;->a:Lgwj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lhfo;->b:Lhfn;

    iget-object v0, v0, Lhfn;->a:Lhfg;

    iget-object v1, p0, Lhfo;->a:Lgwj;

    iget-object v2, p0, Lhfo;->b:Lhfn;

    invoke-static {v0, v1, v2}, Lhfg;->a(Lhfg;Lgwj;Lhgi;)Lgwn;

    return-void
.end method
