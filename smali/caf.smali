.class final Lcaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkcw;
.implements Lkdj;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 66
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
    .line 85
    const-class v0, Lbxn;

    return-object v0
.end method

.method public a(Landroid/app/Activity;Lkfm;Lkcf;)V
    .locals 2

    .prologue
    .line 71
    const-class v0, Lbxn;

    new-instance v1, Lbzu;

    invoke-direct {v1, p1, p2, p3}, Lbzu;-><init>(Landroid/content/Context;Lkfm;Lkcf;)V

    invoke-virtual {p3, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 74
    return-void
.end method

.method public a(Lbn;Lkfm;Lkcf;)V
    .locals 3

    .prologue
    .line 78
    const-class v0, Lbxn;

    new-instance v1, Lbzu;

    .line 80
    invoke-virtual {p1}, Lbn;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p2, p3}, Lbzu;-><init>(Landroid/content/Context;Lkfm;Lkcf;)V

    .line 78
    invoke-virtual {p3, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 81
    return-void
.end method
