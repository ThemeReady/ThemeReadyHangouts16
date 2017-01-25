.class public final Lfny;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkcs;
.implements Lkge;
.implements Lkgi;


# instance fields
.field private a:Lbgt;


# direct methods
.method public constructor <init>(Lkfm;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {p1, p0}, Lkfm;->a(Lkgi;)Lkgi;

    .line 22
    return-void
.end method


# virtual methods
.method public S_()V
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Lfny;->a:Lbgt;

    new-instance v1, Lfhq;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lfhq;-><init>(Z)V

    invoke-interface {v0, v1}, Lbgt;->a(Lbgu;)Lbgj;

    .line 32
    return-void
.end method

.method public a(Landroid/content/Context;Lkcf;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lbgt;

    invoke-virtual {p2, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgt;

    iput-object v0, p0, Lfny;->a:Lbgt;

    .line 27
    return-void
.end method
