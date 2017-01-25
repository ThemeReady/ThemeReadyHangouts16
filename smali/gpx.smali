.class final Lgpx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgpv;

.field final synthetic b:Lgpv;


# direct methods
.method constructor <init>(Lgpv;Lgpv;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lgpx;->b:Lgpv;

    iput-object p2, p0, Lgpx;->a:Lgpv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Lgpx;->b:Lgpv;

    invoke-virtual {v0}, Lgpv;->a()V

    .line 324
    iget-object v0, p0, Lgpx;->b:Lgpv;

    iget-object v0, v0, Lgpv;->c:Lcom/google/android/apps/hangouts/views/EasterEggView;

    .line 1047
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/EasterEggView;->h:Ljava/util/List;

    .line 324
    iget-object v1, p0, Lgpx;->a:Lgpv;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 325
    return-void
.end method
