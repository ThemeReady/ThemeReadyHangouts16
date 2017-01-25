.class final Lcdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkcw;
.implements Lkdj;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 40
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
    .line 59
    const-class v0, Lccs;

    return-object v0
.end method

.method public a(Landroid/app/Activity;Lkfm;Lkcf;)V
    .locals 2

    .prologue
    .line 45
    const-class v0, Lccs;

    new-instance v1, Lcct;

    invoke-direct {v1, p1, p2}, Lcct;-><init>(Landroid/content/Context;Lkfm;)V

    invoke-virtual {p3, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 48
    return-void
.end method

.method public a(Lbn;Lkfm;Lkcf;)V
    .locals 3

    .prologue
    .line 52
    const-class v0, Lccs;

    new-instance v1, Lcct;

    .line 54
    invoke-virtual {p1}, Lbn;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Lcct;-><init>(Landroid/content/Context;Lkfm;)V

    .line 52
    invoke-virtual {p3, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 55
    return-void
.end method
