.class final Ljix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkdj;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 47
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
            "Ljiu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    const-class v0, Ljiu;

    return-object v0
.end method

.method public a(Lbn;Lkfm;Lkcf;)V
    .locals 2

    .prologue
    .line 50
    const-class v0, Ljiu;

    new-instance v1, Ljiu;

    invoke-direct {v1, p2}, Ljiu;-><init>(Lkfm;)V

    invoke-virtual {p3, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 51
    return-void
.end method
