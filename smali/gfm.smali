.class final Lgfm;
.super Liwg;
.source "SourceFile"


# instance fields
.field final synthetic a:Lgfl;


# direct methods
.method constructor <init>(Lgfl;)V
    .locals 1

    .prologue
    .line 153
    iput-object p1, p0, Lgfm;->a:Lgfl;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Liwg;-><init>(C)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lgfm;->a:Lgfl;

    .line 1039
    iget-object v0, v0, Lgfl;->a:Landroid/os/Handler;

    .line 158
    new-instance v1, Lgfn;

    invoke-direct {v1, p0}, Lgfn;-><init>(Lgfm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 166
    return-void
.end method
