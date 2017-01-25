.class public final Ldsu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldsk;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ldsu;->a:Landroid/content/Context;

    .line 18
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 32
    invoke-static {p1}, Lffv;->e(I)Lbjx;

    move-result-object v1

    .line 34
    iget-object v0, p0, Ldsu;->a:Landroid/content/Context;

    const-class v2, Lbgt;

    invoke-static {v0, v2}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgt;

    new-instance v2, Ldsl;

    invoke-direct {v2, v1, p2}, Ldsl;-><init>(Lbjx;Ljava/lang/String;)V

    .line 35
    invoke-interface {v0, v2}, Lbgt;->a(Lbgu;)Lbgj;

    .line 36
    return-void
.end method

.method public a(ILjava/lang/String;I)V
    .locals 3

    .prologue
    .line 24
    invoke-static {p1}, Lffv;->e(I)Lbjx;

    move-result-object v1

    .line 25
    iget-object v0, p0, Ldsu;->a:Landroid/content/Context;

    const-class v2, Lbgt;

    invoke-static {v0, v2}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgt;

    new-instance v2, Ldte;

    invoke-direct {v2, v1, p2, p3}, Ldte;-><init>(Lbjx;Ljava/lang/String;I)V

    .line 26
    invoke-interface {v0, v2}, Lbgt;->a(Lbgu;)Lbgj;

    .line 28
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 40
    invoke-static {p1}, Lffv;->e(I)Lbjx;

    move-result-object v1

    .line 42
    iget-object v0, p0, Ldsu;->a:Landroid/content/Context;

    const-class v2, Lbgt;

    invoke-static {v0, v2}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgt;

    new-instance v2, Ldtd;

    invoke-direct {v2, v1, p2}, Ldtd;-><init>(Lbjx;Ljava/lang/String;)V

    .line 43
    invoke-interface {v0, v2}, Lbgt;->a(Lbgu;)Lbgj;

    .line 44
    return-void
.end method
