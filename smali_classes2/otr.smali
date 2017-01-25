.class final Lotr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lotn;


# instance fields
.field final synthetic a:Lotk;


# direct methods
.method constructor <init>(Lotk;)V
    .locals 0

    .prologue
    .line 826
    iput-object p1, p0, Lotr;->a:Lotk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lotk;)V
    .locals 2

    .prologue
    .line 829
    iget-object v0, p0, Lotr;->a:Lotk;

    instance-of v0, v0, Lotm;

    if-eqz v0, :cond_0

    .line 831
    iget-object v0, p0, Lotr;->a:Lotk;

    check-cast v0, Lotm;

    invoke-virtual {p1}, Lotk;->d()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lotm;->a(Ljava/lang/Throwable;)Z

    .line 835
    :goto_0
    return-void

    .line 833
    :cond_0
    iget-object v0, p0, Lotr;->a:Lotk;

    invoke-virtual {v0}, Lotk;->f()V

    goto :goto_0
.end method
