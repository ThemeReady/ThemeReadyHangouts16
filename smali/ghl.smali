.class final Lghl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lghk;


# direct methods
.method constructor <init>(Lghk;)V
    .locals 0

    .prologue
    .line 681
    iput-object p1, p0, Lghl;->a:Lghk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 684
    iget-object v0, p0, Lghl;->a:Lghk;

    .line 1068
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lghk;->d(Z)Z

    .line 686
    iget-object v0, p0, Lghl;->a:Lghk;

    .line 2068
    const/4 v1, 0x0

    iput-object v1, v0, Lghk;->k:Ljava/lang/Runnable;

    .line 687
    return-void
.end method
