.class final Lgth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgwl;


# instance fields
.field final synthetic a:Lgtg;


# direct methods
.method constructor <init>(Lgtg;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lgth;->a:Lgtg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 122
    return-void
.end method

.method public a_(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 96
    sget-object v0, Libc;->a:Liak;

    iget-object v1, p0, Lgth;->a:Lgtg;

    .line 1049
    iget-object v1, v1, Lgtg;->b:Lgwj;

    .line 96
    sget-object v2, Lgtg;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Liak;->a(Lgwj;Landroid/net/Uri;)Lgwn;

    move-result-object v0

    new-instance v1, Lgti;

    invoke-direct {v1, p0}, Lgti;-><init>(Lgth;)V

    .line 97
    invoke-virtual {v0, v1}, Lgwn;->a(Lgwr;)V

    .line 119
    return-void
.end method
