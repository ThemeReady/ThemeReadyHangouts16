.class final Lbps;
.super Lmry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmry",
        "<",
        "Lbpr;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lmry;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 16
    check-cast p1, Lbpr;

    check-cast p2, Lbpr;

    .line 2057
    invoke-virtual {p1}, Lbpr;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lbpr;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    .line 16
    return v0
.end method
