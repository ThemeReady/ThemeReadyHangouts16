.class public final Lfwc;
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
    .line 11
    invoke-direct {p0}, Ljzm;-><init>()V

    .line 14
    new-instance v0, Lkas;

    iget-object v1, p0, Lfwc;->c:Lkff;

    invoke-direct {v0, p0, v1}, Lkas;-><init>(Ljzm;Lkfm;)V

    iput-object v0, p0, Lfwc;->f:Lkas;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lfwc;->b:Lkcf;

    const-class v1, Ldtu;

    invoke-virtual {v0, v1}, Lkcf;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lfwc;->f:Lkas;

    new-instance v1, Lfwt;

    invoke-direct {v1}, Lfwt;-><init>()V

    invoke-virtual {v0, v1}, Lkas;->a(Lbn;)V

    .line 31
    :goto_0
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lfwc;->f:Lkas;

    new-instance v1, Lfwd;

    invoke-direct {v1}, Lfwd;-><init>()V

    invoke-virtual {v0, v1}, Lkas;->a(Lbn;)V

    goto :goto_0
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 19
    invoke-super {p0, p1}, Ljzm;->a(Landroid/os/Bundle;)V

    .line 20
    iget-object v0, p0, Lfwc;->b:Lkcf;

    const-class v1, Lkaw;

    iget-object v2, p0, Lfwc;->f:Lkas;

    invoke-virtual {v0, v1, v2}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 21
    return-void
.end method
