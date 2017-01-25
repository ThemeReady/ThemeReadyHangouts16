.class final Lcww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcwt;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Liuz;
    .locals 2

    .prologue
    .line 23
    invoke-static {p1}, Liuz;->b(Landroid/content/Context;)Liuz;

    move-result-object v0

    .line 24
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Liuz;->b(Z)V

    .line 25
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Liuz;->a(Z)V

    .line 26
    return-object v0
.end method

.method public a(Landroid/content/Context;Z)Livn;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    new-instance v0, Livn;

    invoke-direct {v0, p1, p2}, Livn;-><init>(Landroid/content/Context;Z)V

    .line 33
    invoke-virtual {v0, v1}, Livn;->a(Z)V

    .line 34
    invoke-virtual {v0, v1}, Livn;->c_(Z)V

    .line 35
    return-object v0
.end method
