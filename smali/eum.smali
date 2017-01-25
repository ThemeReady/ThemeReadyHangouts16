.class public final Leum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkcs;
.implements Lkgi;


# instance fields
.field private final a:Lkfm;


# direct methods
.method public constructor <init>(Lkfm;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Leum;->a:Lkfm;

    .line 19
    invoke-virtual {p1, p0}, Lkfm;->a(Lkgi;)Lkgi;

    .line 20
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkcf;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 24
    const-class v0, Leun;

    invoke-virtual {p2, v0}, Lkcf;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leun;

    .line 25
    if-eqz v0, :cond_0

    .line 26
    iget-object v1, p0, Leum;->a:Lkfm;

    invoke-interface {v0, p1, v1}, Leun;->a(Landroid/content/Context;Lkfm;)V

    .line 28
    :cond_0
    return-void
.end method
