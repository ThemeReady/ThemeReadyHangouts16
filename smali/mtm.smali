.class public abstract Lmtm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<API::",
        "Lmua",
        "<*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lmuu;


# direct methods
.method protected constructor <init>(Lmuu;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const-string v0, "backend"

    invoke-static {p1, v0}, Lgyc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuu;

    iput-object v0, p0, Lmtm;->a:Lmuu;

    .line 46
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lmtm;->a:Lmuu;

    invoke-virtual {v0}, Lmuu;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Ljava/util/logging/Level;)Lmua;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/logging/Level;",
            ")TAPI;"
        }
    .end annotation
.end method
