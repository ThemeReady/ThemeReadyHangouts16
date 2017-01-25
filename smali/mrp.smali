.class final Lmrp;
.super Lmrn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmrn",
        "<TK0;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lmro;


# direct methods
.method constructor <init>(Lmro;I)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lmrp;->b:Lmro;

    iput p2, p0, Lmrp;->a:I

    invoke-direct {p0}, Lmrn;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lmqw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:",
            "Ljava/lang/Object;",
            ">()",
            "Lmqw",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 304
    iget-object v0, p0, Lmrp;->b:Lmro;

    .line 305
    invoke-virtual {v0}, Lmro;->a()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lmrl;

    iget v2, p0, Lmrp;->a:I

    invoke-direct {v1, v2}, Lmrl;-><init>(I)V

    .line 304
    invoke-static {v0, v1}, Lacs;->a(Ljava/util/Map;Ljbq;)Lmqw;

    move-result-object v0

    return-object v0
.end method
