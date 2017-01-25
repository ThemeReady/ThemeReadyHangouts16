.class Lmkk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lmir;


# direct methods
.method constructor <init>(Lmir;)V
    .locals 0

    .prologue
    .line 2136
    iput-object p1, p0, Lmkk;->a:Lmir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lmki;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmki;",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1136
    invoke-virtual {p0, p1, p2}, Lmkk;->b(Lmki;Ljava/lang/CharSequence;)Lmip;

    move-result-object v0

    return-object v0
.end method

.method public b(Lmki;Ljava/lang/CharSequence;)Lmip;
    .locals 1

    .prologue
    .line 2139
    new-instance v0, Lmkj;

    invoke-direct {v0, p0, p1, p2}, Lmkj;-><init>(Lmkk;Lmki;Ljava/lang/CharSequence;)V

    return-object v0
.end method
