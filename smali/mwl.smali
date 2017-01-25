.class public final Lmwl;
.super Lmwk;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lmwk;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmue;ILjava/lang/String;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmue",
            "<*>;I",
            "Ljava/lang/String;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 43
    const/4 v0, -0x1

    if-eq p5, v0, :cond_0

    .line 45
    const-string v0, "the default brace style parser does not allow trailing format specifiers"

    add-int/lit8 v1, p5, -0x1

    add-int/lit8 v2, p6, -0x1

    invoke-static {v0, p3, v1, v2}, Lmwo;->a(Ljava/lang/String;Ljava/lang/String;II)Lmwo;

    move-result-object v0

    throw v0

    .line 51
    :cond_0
    invoke-static {p2}, Lmvv;->a(I)Lmvv;

    move-result-object v0

    invoke-virtual {p1, p4, p6, v0}, Lmue;->a(IILmwb;)V

    .line 52
    return-void
.end method
