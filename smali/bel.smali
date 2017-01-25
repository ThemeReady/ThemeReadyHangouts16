.class final Lbel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfy;
.implements Lkgi;


# instance fields
.field final a:Landroid/widget/TextView;

.field final b:Lbs;

.field final c:Lbeb;

.field private final d:I


# direct methods
.method constructor <init>(Lbek;Lkfm;Lbs;Landroid/widget/TextView;)V
    .locals 4

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-virtual {p2, p0}, Lkfm;->a(Lkgi;)Lkgi;

    .line 42
    iput-object p3, p0, Lbel;->b:Lbs;

    .line 43
    iput-object p4, p0, Lbel;->a:Landroid/widget/TextView;

    .line 44
    const-class v0, Ljfq;

    invoke-static {p3, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfq;

    invoke-interface {v0}, Ljfq;->a()I

    move-result v0

    iput v0, p0, Lbel;->d:I

    .line 45
    new-instance v0, Lbem;

    invoke-direct {v0, p0, p1}, Lbem;-><init>(Lbel;Lbek;)V

    iput-object v0, p0, Lbel;->c:Lbeb;

    .line 58
    iget-object v0, p0, Lbel;->b:Lbs;

    .line 61
    invoke-virtual {v0}, Lbs;->f()Ldc;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lbeo;

    .line 1087
    invoke-direct {v3, p0}, Lbeo;-><init>(Lbel;)V

    .line 62
    invoke-virtual {v0, v1, v2, v3}, Ldc;->b(ILandroid/os/Bundle;Ldd;)Lgc;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lgc;->v()V

    .line 64
    return-void
.end method


# virtual methods
.method public h_()V
    .locals 2

    .prologue
    .line 107
    iget v0, p0, Lbel;->d:I

    iget-object v1, p0, Lbel;->c:Lbeb;

    invoke-static {v0, v1}, Lbea;->a(ILbeb;)V

    .line 109
    return-void
.end method
