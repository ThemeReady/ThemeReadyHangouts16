.class final Lcbx;
.super Lccb;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 34
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
    .line 45
    const-class v0, Lcbq;

    return-object v0
.end method

.method protected a(Landroid/content/Context;Lkfm;Lkcf;)V
    .locals 2

    .prologue
    .line 38
    const-class v0, Lcbq;

    new-instance v1, Lcbs;

    invoke-direct {v1, p1, p2}, Lcbs;-><init>(Landroid/content/Context;Lkfm;)V

    invoke-virtual {p3, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 41
    return-void
.end method
