.class final Lccl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkcw;
.implements Lkdj;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 36
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
    .line 53
    const-class v0, Lccg;

    return-object v0
.end method

.method public a(Landroid/app/Activity;Lkfm;Lkcf;)V
    .locals 2

    .prologue
    .line 41
    const-class v0, Lccg;

    new-instance v1, Lccn;

    invoke-direct {v1, p2}, Lccn;-><init>(Lkfm;)V

    invoke-virtual {p3, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 43
    return-void
.end method

.method public a(Lbn;Lkfm;Lkcf;)V
    .locals 2

    .prologue
    .line 47
    const-class v0, Lccg;

    new-instance v1, Lccn;

    invoke-direct {v1, p2}, Lccn;-><init>(Lkfm;)V

    invoke-virtual {p3, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 49
    return-void
.end method
