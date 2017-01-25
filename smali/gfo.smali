.class final Lgfo;
.super Liwg;
.source "SourceFile"


# instance fields
.field final synthetic a:Lgfl;


# direct methods
.method constructor <init>(Lgfl;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lgfo;->a:Lgfl;

    invoke-direct {p0}, Liwg;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lgfo;->a:Lgfl;

    .line 1039
    iget-object v0, v0, Lgfl;->a:Landroid/os/Handler;

    .line 180
    new-instance v1, Lgfp;

    invoke-direct {v1, p0}, Lgfp;-><init>(Lgfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 188
    return-void
.end method
