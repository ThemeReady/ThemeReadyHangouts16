.class final Lchs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lboe;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcfw;


# direct methods
.method constructor <init>(Lcfw;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 5849
    iput-object p1, p0, Lchs;->b:Lcfw;

    iput-object p2, p0, Lchs;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbob;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbob;",
            ">;",
            "Lbob;",
            ")V"
        }
    .end annotation

    .prologue
    .line 5855
    iget-object v0, p0, Lchs;->b:Lcfw;

    iget-object v1, p0, Lchs;->a:Ljava/util/List;

    .line 6311
    invoke-virtual {v0, v1, p1}, Lcfw;->a(Ljava/util/List;Lbob;)Z

    .line 5856
    return-void
.end method
