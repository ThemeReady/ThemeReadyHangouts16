.class final Lato;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lamq",
        "<TModel;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TModel;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lato;->a:Ljava/lang/Object;

    .line 34
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public a(Lakz;Lamr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lakz;",
            "Lamr",
            "<-TModel;>;)V"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lato;->a:Ljava/lang/Object;

    invoke-interface {p2, v0}, Lamr;->a(Ljava/lang/Object;)V

    .line 39
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public c()Lama;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lama;->a:Lama;

    return-object v0
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<TModel;>;"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lato;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
