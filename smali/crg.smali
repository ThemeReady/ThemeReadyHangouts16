.class public final Lcrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkcs;
.implements Lkgg;
.implements Lkgi;


# instance fields
.field private a:Lcrf;


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
.method public a(Landroid/content/Context;Lkcf;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcrf;

    invoke-virtual {p2, v0}, Lkcf;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrf;

    iput-object v0, p0, Lcrg;->a:Lcrf;

    .line 27
    return-void
.end method

.method public t_()V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcrg;->a:Lcrf;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcrg;->a:Lcrf;

    invoke-interface {v0}, Lcrf;->a()V

    .line 34
    :cond_0
    return-void
.end method
