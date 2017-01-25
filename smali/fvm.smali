.class public final Lfvm;
.super Ljzm;
.source "SourceFile"

# interfaces
.implements Lkat;


# instance fields
.field private final f:Lkas;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 10
    invoke-direct {p0}, Ljzm;-><init>()V

    .line 13
    new-instance v0, Lkas;

    iget-object v1, p0, Lfvm;->c:Lkff;

    invoke-direct {v0, p0, v1}, Lkas;-><init>(Ljzm;Lkfm;)V

    iput-object v0, p0, Lfvm;->f:Lkas;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lfvm;->f:Lkas;

    new-instance v1, Lfvw;

    invoke-direct {v1}, Lfvw;-><init>()V

    invoke-virtual {v0, v1}, Lkas;->a(Lbn;)V

    .line 25
    iget-object v0, p0, Lfvm;->f:Lkas;

    new-instance v1, Lfwr;

    invoke-direct {v1}, Lfwr;-><init>()V

    invoke-virtual {v0, v1}, Lkas;->a(Lbn;)V

    .line 26
    iget-object v0, p0, Lfvm;->f:Lkas;

    new-instance v1, Lfwn;

    invoke-direct {v1}, Lfwn;-><init>()V

    invoke-virtual {v0, v1}, Lkas;->a(Lbn;)V

    .line 27
    iget-object v0, p0, Lfvm;->f:Lkas;

    new-instance v1, Lfws;

    invoke-direct {v1}, Lfws;-><init>()V

    invoke-virtual {v0, v1}, Lkas;->a(Lbn;)V

    .line 28
    iget-object v0, p0, Lfvm;->f:Lkas;

    new-instance v1, Lfvn;

    invoke-direct {v1}, Lfvn;-><init>()V

    invoke-virtual {v0, v1}, Lkas;->a(Lbn;)V

    .line 29
    iget-object v0, p0, Lfvm;->f:Lkas;

    new-instance v1, Lfwl;

    invoke-direct {v1}, Lfwl;-><init>()V

    invoke-virtual {v0, v1}, Lkas;->a(Lbn;)V

    .line 30
    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 18
    invoke-super {p0, p1}, Ljzm;->a(Landroid/os/Bundle;)V

    .line 19
    iget-object v0, p0, Lfvm;->b:Lkcf;

    const-class v1, Lkaw;

    iget-object v2, p0, Lfvm;->f:Lkas;

    invoke-virtual {v0, v1, v2}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 20
    return-void
.end method
