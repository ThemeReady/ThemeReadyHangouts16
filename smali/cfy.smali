.class final Lcfy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbre;


# instance fields
.field final synthetic a:Lcfw;


# direct methods
.method constructor <init>(Lcfw;)V
    .locals 0

    .prologue
    .line 952
    iput-object p1, p0, Lcfy;->a:Lcfw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbio;",
            ">;"
        }
    .end annotation

    .prologue
    .line 955
    iget-object v0, p0, Lcfy;->a:Lcfw;

    .line 1311
    invoke-virtual {v0}, Lcfw;->z()Ljava/util/ArrayList;

    move-result-object v0

    .line 955
    return-object v0
.end method

.method public a(Lbwn;II)V
    .locals 3

    .prologue
    .line 961
    iget-object v0, p0, Lcfy;->a:Lcfw;

    const/16 v1, 0x3f

    const/16 v2, 0xbdb

    .line 2311
    invoke-virtual {v0, p1, v1, v2}, Lcfw;->a(Lbwn;II)V

    .line 963
    return-void
.end method
