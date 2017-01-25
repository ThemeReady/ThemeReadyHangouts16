.class final Lgpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljfs;


# instance fields
.field final synthetic a:Lgpf;


# direct methods
.method constructor <init>(Lgpf;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lgpg;->a:Lgpf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjfr;Ljfr;II)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lgpg;->a:Lgpf;

    iget-object v0, v0, Lgpf;->a:Lcom/google/android/apps/hangouts/views/BalanceView;

    .line 1024
    iget-boolean v0, v0, Lcom/google/android/apps/hangouts/views/BalanceView;->a:Z

    .line 85
    if-eqz v0, :cond_0

    sget-object v0, Ljfr;->c:Ljfr;

    if-ne p3, v0, :cond_0

    .line 86
    iget-object v0, p0, Lgpg;->a:Lgpf;

    iget-object v0, v0, Lgpf;->a:Lcom/google/android/apps/hangouts/views/BalanceView;

    .line 2024
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/BalanceView;->a()V

    .line 88
    :cond_0
    return-void
.end method
