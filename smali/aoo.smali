.class final Laoo;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference",
        "<",
        "Laov",
        "<*>;>;"
    }
.end annotation


# instance fields
.field final a:Lamh;


# direct methods
.method public constructor <init>(Lamh;Laov;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamh;",
            "Laov",
            "<*>;",
            "Ljava/lang/ref/ReferenceQueue",
            "<-",
            "Laov",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 365
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 366
    iput-object p1, p0, Laoo;->a:Lamh;

    .line 367
    return-void
.end method
