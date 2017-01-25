.class public abstract Liif;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lihr;

.field public b:Ligv;


# direct methods
.method public constructor <init>(Ligv;Lihr;)V
    .locals 0

    .prologue
    .line 1028
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1029
    iput-object p1, p0, Liif;->b:Ligv;

    .line 1030
    iput-object p2, p0, Liif;->a:Lihr;

    .line 1031
    return-void
.end method


# virtual methods
.method public abstract a(Liii;)Liha;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liii;",
            ")",
            "Liha",
            "<",
            "Lihb;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Liii;)Liha;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liii;",
            ")",
            "Liha",
            "<",
            "Lihb;",
            ">;"
        }
    .end annotation
.end method
