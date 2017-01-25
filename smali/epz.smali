.class Lepz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2382
    iput-object p1, p0, Lepz;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lepu;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lepu;",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1382
    invoke-virtual {p0, p1, p2}, Lepz;->b(Lepu;Ljava/lang/CharSequence;)Lepx;

    move-result-object v0

    return-object v0
.end method

.method public b(Lepu;Ljava/lang/CharSequence;)Lepx;
    .locals 1

    .prologue
    .line 2385
    new-instance v0, Lepv;

    invoke-direct {v0, p0, p1, p2}, Lepv;-><init>(Lepz;Lepu;Ljava/lang/CharSequence;)V

    return-object v0
.end method
