.class final Lmwc;
.super Lmvu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmvu",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmup;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lmup;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p2, p0, Lmwc;->a:Lmup;

    iput-object p3, p0, Lmwc;->c:Ljava/lang/String;

    invoke-direct {p0, p1}, Lmvu;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lmwc;->a:Lmup;

    iget-object v1, p0, Lmwc;->c:Ljava/lang/String;

    .line 1047
    iget-object v2, p0, Lmvu;->b:Ljava/lang/Object;

    .line 39
    invoke-virtual {v0, v1, v2}, Lmup;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
