.class final Lmwa;
.super Lmvu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmvu",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmup;

.field final synthetic c:Lmvz;


# direct methods
.method constructor <init>(Lmvz;Ljava/lang/Object;Lmup;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lmwa;->c:Lmvz;

    iput-object p3, p0, Lmwa;->a:Lmup;

    invoke-direct {p0, p2}, Lmvu;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Lmwa;->a:Lmup;

    iget-object v1, p0, Lmwa;->c:Lmvz;

    .line 1042
    iget-object v1, v1, Lmvz;->a:Ljava/lang/String;

    .line 1047
    iget-object v2, p0, Lmvu;->b:Ljava/lang/Object;

    .line 104
    invoke-virtual {v0, v1, v2}, Lmup;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
