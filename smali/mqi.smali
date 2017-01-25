.class final Lmqi;
.super Lmpd;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmqe;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmqe",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 856
    invoke-direct {p0, p1}, Lmpd;-><init>(Lmoy;)V

    .line 857
    invoke-virtual {p1}, Lmqe;->comparator()Ljava/util/Comparator;

    move-result-object v0

    iput-object v0, p0, Lmqi;->a:Ljava/util/Comparator;

    .line 858
    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 862
    new-instance v0, Lmqh;

    iget-object v1, p0, Lmqi;->a:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Lmqh;-><init>(Ljava/util/Comparator;)V

    .line 863
    invoke-virtual {p0, v0}, Lmqi;->a(Lmpa;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
