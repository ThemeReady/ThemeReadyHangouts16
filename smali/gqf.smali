.class final Lgqf;
.super Lbbj;
.source "SourceFile"


# instance fields
.field final synthetic a:Lgqe;

.field private final b:Lbbh;


# direct methods
.method constructor <init>(Lgqe;Lbbh;)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Lgqf;->a:Lgqe;

    invoke-direct {p0}, Lbbj;-><init>()V

    .line 427
    iput-object p2, p0, Lgqf;->b:Lbbh;

    .line 428
    invoke-virtual {p2, p0}, Lbbh;->a(Lbbj;)V

    .line 429
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 433
    iget-object v0, p0, Lgqf;->a:Lgqe;

    .line 1049
    iget-object v0, v0, Lgqe;->b:Lbio;

    .line 433
    if-eqz v0, :cond_0

    .line 434
    iget-object v0, p0, Lgqf;->a:Lgqe;

    iget-object v1, p0, Lgqf;->b:Lbbh;

    iget-object v2, p0, Lgqf;->a:Lgqe;

    invoke-virtual {v2}, Lgqe;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lgqf;->a:Lgqe;

    .line 2049
    iget-object v3, v3, Lgqe;->b:Lbio;

    .line 434
    invoke-virtual {v1, v2, v3}, Lbbh;->c(Landroid/content/Context;Lbio;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lgqe;->setChecked(Z)V

    .line 436
    :cond_0
    return-void
.end method
