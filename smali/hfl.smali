.class final Lhfl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgwj;

.field final synthetic b:Lhfn;

.field final synthetic c:Lhfg;


# direct methods
.method constructor <init>(Lhfg;Lgwj;Lhfn;)V
    .locals 0

    iput-object p1, p0, Lhfl;->c:Lhfg;

    iput-object p2, p0, Lhfl;->a:Lgwj;

    iput-object p3, p0, Lhfl;->b:Lhfn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lhfl;->a:Lgwj;

    iget-object v1, p0, Lhfl;->b:Lhfn;

    invoke-virtual {v0, v1}, Lgwj;->a(Lhgi;)Lhgi;

    return-void
.end method
