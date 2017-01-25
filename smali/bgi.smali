.class public final Lbgi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Leuh;
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lbgh;

    invoke-direct {v0}, Lbgh;-><init>()V

    return-object v0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 20
    const-class v0, Ljfq;

    .line 22
    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfq;

    invoke-interface {v0}, Ljfq;->a()I

    move-result v0

    .line 21
    invoke-static {v0}, Lffv;->e(I)Lbjx;

    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lbjx;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 28
    sget v0, Lgyc;->gJ:I

    return v0
.end method
