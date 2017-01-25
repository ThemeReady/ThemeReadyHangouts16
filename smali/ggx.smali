.class final Lggx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgfy;


# instance fields
.field final synthetic a:Lggu;


# direct methods
.method constructor <init>(Lggu;)V
    .locals 0

    .prologue
    .line 623
    iput-object p1, p0, Lggx;->a:Lggu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgfz;)V
    .locals 2

    .prologue
    .line 626
    iget-object v0, p0, Lggx;->a:Lggu;

    .line 1085
    iget-boolean v0, v0, Lggu;->h:Z

    .line 626
    if-nez v0, :cond_0

    .line 628
    iget-object v0, p0, Lggx;->a:Lggu;

    .line 2085
    iget-object v0, v0, Lggu;->b:Lgem;

    .line 628
    invoke-virtual {v0}, Lgem;->f()Lggd;

    move-result-object v0

    iget-object v1, p1, Lgfz;->c:Lgga;

    invoke-virtual {v0, v1}, Lggd;->a(Lgga;)V

    .line 629
    iget-object v0, p0, Lggx;->a:Lggu;

    invoke-virtual {v0, p1}, Lggu;->a(Lgfz;)V

    .line 631
    :cond_0
    return-void
.end method
