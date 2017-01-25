.class public final Ldye;
.super Lkdf;
.source "SourceFile"

# interfaces
.implements Ljqd;


# instance fields
.field private a:Ljqj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lkdf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljqp;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldye;->a:Ljqj;

    invoke-interface {v0}, Ljqj;->b()V

    .line 29
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 22
    invoke-super {p0, p1}, Lkdf;->onAttachBinder(Landroid/os/Bundle;)V

    .line 23
    iget-object v0, p0, Ldye;->binder:Lkcf;

    const-class v1, Ljqj;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqj;

    iput-object v0, p0, Ldye;->a:Ljqj;

    .line 24
    return-void
.end method
