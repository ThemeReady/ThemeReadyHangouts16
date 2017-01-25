.class public final Lgpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/views/BalanceView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/views/BalanceView;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lgpf;->a:Lcom/google/android/apps/hangouts/views/BalanceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lgpf;->a:Lcom/google/android/apps/hangouts/views/BalanceView;

    .line 1024
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/BalanceView;->b:Ljfq;

    .line 76
    new-instance v1, Lgpg;

    invoke-direct {v1, p0}, Lgpg;-><init>(Lgpf;)V

    invoke-interface {v0, v1}, Ljfq;->a(Ljfs;)Ljfq;

    .line 90
    return-void
.end method
