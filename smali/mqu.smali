.class final Lmqu;
.super Lmti;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmti",
        "<TF;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmjl;


# direct methods
.method constructor <init>(Ljava/util/Iterator;Lmjl;)V
    .locals 0

    .prologue
    .line 747
    iput-object p2, p0, Lmqu;->a:Lmjl;

    invoke-direct {p0, p1}, Lmti;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)TT;"
        }
    .end annotation

    .prologue
    .line 750
    iget-object v0, p0, Lmqu;->a:Lmjl;

    invoke-interface {v0, p1}, Lmjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
