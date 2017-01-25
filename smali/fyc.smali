.class public final Lfyc;
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

    iget-object v1, p0, Lfyc;->c:Lkff;

    invoke-direct {v0, p0, v1}, Lkas;-><init>(Ljzm;Lkfm;)V

    iput-object v0, p0, Lfyc;->f:Lkas;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lfyc;->f:Lkas;

    new-instance v1, Lfyd;

    invoke-direct {v1}, Lfyd;-><init>()V

    invoke-virtual {v0, v1}, Lkas;->a(Lbn;)V

    .line 26
    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 18
    invoke-super {p0, p1}, Ljzm;->a(Landroid/os/Bundle;)V

    .line 19
    iget-object v0, p0, Lfyc;->b:Lkcf;

    const-class v1, Lkaw;

    iget-object v2, p0, Lfyc;->f:Lkas;

    invoke-virtual {v0, v1, v2}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 20
    return-void
.end method
