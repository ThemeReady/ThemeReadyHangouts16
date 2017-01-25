.class final Lakx;
.super Layk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Layk",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field b:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 212
    invoke-direct {p0}, Layk;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Layq;)V
    .locals 2

    .prologue
    .line 223
    iget v0, p0, Lakx;->b:I

    iget v1, p0, Lakx;->a:I

    invoke-interface {p1, v0, v1}, Layq;->a(II)V

    .line 224
    return-void
.end method

.method public a(Ljava/lang/Object;Layw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Layw",
            "<-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 219
    return-void
.end method
