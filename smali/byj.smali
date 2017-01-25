.class final Lbyj;
.super Lccb;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 27
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
    .line 39
    const-class v0, Lbyf;

    return-object v0
.end method

.method protected a(Landroid/content/Context;Lkfm;Lkcf;)V
    .locals 2

    .prologue
    .line 32
    const-class v0, Lbyf;

    new-instance v1, Lbyg;

    invoke-direct {v1, p1, p2}, Lbyg;-><init>(Landroid/content/Context;Lkfm;)V

    invoke-virtual {p3, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 35
    return-void
.end method
