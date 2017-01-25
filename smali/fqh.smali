.class public Lfqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgu;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Lfqh;->a:I

    .line 25
    return-void
.end method


# virtual methods
.method public a_(Landroid/content/Context;Lbgj;)I
    .locals 5

    .prologue
    .line 29
    invoke-static {p1}, Lkcf;->b(Landroid/content/Context;)Lkcf;

    move-result-object v1

    .line 30
    const-class v0, Lilg;

    .line 31
    invoke-virtual {v1, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilg;

    iget v2, p0, Lfqh;->a:I

    .line 32
    invoke-interface {v0, v2}, Lilg;->a(I)Lilc;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lilc;->b()Lild;

    move-result-object v0

    const/16 v2, 0xc9b

    .line 34
    invoke-interface {v0, v2}, Lild;->c(I)V

    .line 37
    invoke-static {p1}, Lgkx;->a(Landroid/content/Context;)J

    move-result-wide v2

    .line 38
    const-class v0, Lfpt;

    .line 39
    invoke-virtual {v1, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpt;

    .line 43
    invoke-virtual {v0}, Lfpt;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 42
    invoke-static {v0, v2, v3, v4}, Lfpy;->a(Ljava/lang/String;JLjava/lang/String;)Lfpy;

    move-result-object v2

    .line 44
    const-class v0, Lbgt;

    .line 45
    invoke-virtual {v1, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgt;

    new-instance v1, Lfgv;

    iget v3, p0, Lfqh;->a:I

    invoke-direct {v1, v2, v3}, Lfgv;-><init>(Lfqx;I)V

    .line 46
    invoke-interface {v0, v1}, Lbgt;->a(Lbgu;)Lbgj;

    .line 48
    sget v0, Lbgv;->a:I

    return v0
.end method
