.class final Ldxz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljqr;
.implements Ljrc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljqr",
        "<",
        "Ldya;",
        ">;",
        "Ljrc;"
    }
.end annotation


# instance fields
.field private a:Ljfv;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-class v0, Ljfv;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfv;

    iput-object v0, p0, Ldxz;->a:Ljfv;

    .line 29
    return-void
.end method


# virtual methods
.method public synthetic a()Lbn;
    .locals 1

    .prologue
    .line 1047
    new-instance v0, Ldya;

    invoke-direct {v0}, Ldya;-><init>()V

    .line 22
    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ldxz;->a:Ljfv;

    invoke-interface {v0, p1}, Ljfv;->g(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    invoke-static {p1}, Lffv;->f(I)V

    .line 57
    :cond_0
    return-void
.end method

.method public d(Ljfx;)Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x1

    return v0
.end method
