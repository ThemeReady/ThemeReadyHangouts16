.class final Lcbi;
.super Lccb;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lccb;-><init>()V

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
    .line 61
    const-class v0, Lcay;

    return-object v0
.end method

.method protected a(Landroid/content/Context;Lkfm;Lkcf;)V
    .locals 2

    .prologue
    .line 54
    const-class v0, Lcay;

    new-instance v1, Lcbc;

    invoke-direct {v1, p1, p2}, Lcbc;-><init>(Landroid/content/Context;Lkfm;)V

    invoke-virtual {p3, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 57
    return-void
.end method
