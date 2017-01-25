.class final Lgfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgdy;


# direct methods
.method constructor <init>(Lgdy;)V
    .locals 0

    .prologue
    .line 464
    iput-object p1, p0, Lgfa;->a:Lgdy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 467
    iget-object v0, p0, Lgfa;->a:Lgdy;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lgdy;->a(Z)V

    .line 468
    iget-object v0, p0, Lgfa;->a:Lgdy;

    invoke-interface {v0}, Lgdy;->a()Lgem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 469
    iget-object v0, p0, Lgfa;->a:Lgdy;

    invoke-interface {v0}, Lgdy;->b()V

    .line 471
    :cond_0
    return-void
.end method
