.class public final Ljik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkcw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
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
    .line 46
    const-class v0, Ljii;

    return-object v0
.end method

.method public a(Landroid/app/Activity;Lkfm;Lkcf;)V
    .locals 2

    .prologue
    .line 41
    const-class v0, Ljii;

    new-instance v1, Ljii;

    invoke-direct {v1, p1, p2}, Ljii;-><init>(Landroid/app/Activity;Lkfm;)V

    invoke-virtual {p3, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 42
    return-void
.end method
