.class final Ljwv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkdj;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 51
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
            "<",
            "Ljwq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    const-class v0, Ljwq;

    return-object v0
.end method

.method public a(Lbn;Lkfm;Lkcf;)V
    .locals 2

    .prologue
    .line 54
    const-class v0, Ljwq;

    new-instance v1, Ljwr;

    invoke-direct {v1, p2}, Ljwr;-><init>(Lkfm;)V

    invoke-virtual {p3, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 56
    return-void
.end method
