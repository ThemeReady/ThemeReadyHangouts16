.class final Lcag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkcw;
.implements Lkdj;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 62
    const-class v0, Lbxs;

    return-object v0
.end method

.method public a(Landroid/app/Activity;Lkfm;Lkcf;)V
    .locals 3

    .prologue
    .line 46
    const-class v0, Ljfq;

    invoke-virtual {p3, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfq;

    .line 47
    const-class v1, Lbxs;

    new-instance v2, Lcac;

    .line 49
    invoke-interface {v0}, Ljfq;->a()I

    move-result v0

    invoke-direct {v2, v0}, Lcac;-><init>(I)V

    .line 47
    invoke-virtual {p3, v1, v2}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 50
    return-void
.end method

.method public a(Lbn;Lkfm;Lkcf;)V
    .locals 3

    .prologue
    .line 54
    const-class v0, Ljfq;

    invoke-virtual {p3, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfq;

    .line 55
    const-class v1, Lbxs;

    new-instance v2, Lcac;

    .line 57
    invoke-interface {v0}, Ljfq;->a()I

    move-result v0

    invoke-direct {v2, v0}, Lcac;-><init>(I)V

    .line 55
    invoke-virtual {p3, v1, v2}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 58
    return-void
.end method
