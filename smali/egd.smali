.class final Legd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfr;


# instance fields
.field final synthetic a:Legb;


# direct methods
.method constructor <init>(Legb;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Legd;->a:Legb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkgi;)V
    .locals 3

    .prologue
    .line 304
    instance-of v0, p1, Lkcs;

    if-eqz v0, :cond_0

    .line 305
    check-cast p1, Lkcs;

    iget-object v0, p0, Legd;->a:Legb;

    .line 1081
    iget-object v0, v0, Legb;->ak:Lkcj;

    .line 305
    iget-object v1, p0, Legd;->a:Legb;

    .line 2081
    iget-object v1, v1, Legb;->al:Lkcf;

    .line 305
    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lkcs;->a(Landroid/content/Context;Lkcf;Landroid/os/Bundle;)V

    .line 307
    :cond_0
    return-void
.end method
