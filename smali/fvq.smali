.class final Lfvq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkad;


# instance fields
.field final synthetic a:Lfvn;


# direct methods
.method constructor <init>(Lfvn;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lfvq;->a:Lfvn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 123
    iget-object v0, p0, Lfvq;->a:Lfvn;

    .line 1036
    iput-boolean v4, v0, Lfvn;->d:Z

    .line 124
    iget-object v0, p0, Lfvq;->a:Lfvn;

    .line 2036
    iget-object v0, v0, Lfvn;->c:Ljjx;

    .line 124
    new-instance v1, Lfvs;

    iget-object v2, p0, Lfvq;->a:Lfvn;

    .line 3036
    iget-object v2, v2, Lfvn;->context:Lkcj;

    .line 124
    iget-object v3, p0, Lfvq;->a:Lfvn;

    .line 4036
    iget-object v3, v3, Lfvn;->a:Ljfq;

    .line 124
    invoke-interface {v3}, Ljfq;->a()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lfvs;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Ljjx;->a(Ljjt;)V

    .line 125
    return v4
.end method
