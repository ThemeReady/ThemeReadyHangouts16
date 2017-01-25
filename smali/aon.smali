.class final Laon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lamh;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Laov",
            "<*>;>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Laov",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lamh;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Laov",
            "<*>;>;>;",
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Laov",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 377
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 378
    iput-object p1, p0, Laon;->a:Ljava/util/Map;

    .line 379
    iput-object p2, p0, Laon;->b:Ljava/lang/ref/ReferenceQueue;

    .line 380
    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 2

    .prologue
    .line 384
    iget-object v0, p0, Laon;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Laoo;

    .line 385
    if-eqz v0, :cond_0

    .line 386
    iget-object v1, p0, Laon;->a:Ljava/util/Map;

    .line 1360
    iget-object v0, v0, Laoo;->a:Lamh;

    .line 386
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
