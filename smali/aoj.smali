.class final Laoj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lazq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lazq",
        "<",
        "Lans",
        "<*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laoi;


# direct methods
.method constructor <init>(Laoi;)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Laoj;->a:Laoi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lans;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lans",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 400
    new-instance v0, Lans;

    iget-object v1, p0, Laoj;->a:Laoi;

    .line 1394
    iget-object v1, v1, Laoi;->a:Lanv;

    .line 400
    iget-object v2, p0, Laoj;->a:Laoi;

    .line 2394
    iget-object v2, v2, Laoi;->b:Ljn;

    .line 400
    invoke-direct {v0, v1, v2}, Lans;-><init>(Lanv;Ljn;)V

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 397
    invoke-direct {p0}, Laoj;->b()Lans;

    move-result-object v0

    return-object v0
.end method
