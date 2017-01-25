.class public final Lfae;
.super Leyq;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmbz;)V
    .locals 6

    .prologue
    .line 4974
    iget-object v0, p1, Lmbz;->responseHeader:Llzl;

    const-wide/16 v2, -0x1

    invoke-direct {p0, p1, v0, v2, v3}, Leyq;-><init>(Logq;Llzl;J)V

    .line 4976
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfae;->g:Ljava/util/Map;

    .line 4977
    iget-object v1, p1, Lmbz;->a:[Lmbw;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 4978
    iget-object v4, v3, Lmbw;->a:Lmbx;

    .line 4981
    iget-object v5, v3, Lmbw;->b:Ljava/lang/String;

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    iget-object v5, v4, Lmbx;->b:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 4984
    iget-object v3, v3, Lmbw;->b:Ljava/lang/String;

    .line 4985
    iget-object v4, v4, Lmbx;->b:Ljava/lang/String;

    .line 4986
    iget-object v5, p0, Lfae;->g:Ljava/util/Map;

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4977
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4989
    :cond_1
    return-void
.end method
