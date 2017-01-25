.class public final Lewr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljyf;


# instance fields
.field private final a:Ljyf;

.field private final b:Lewq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljyf;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p2, p0, Lewr;->a:Ljyf;

    .line 22
    const-class v0, Lewq;

    invoke-static {p1, v0}, Lkcf;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewq;

    iput-object v0, p0, Lewr;->b:Lewq;

    .line 23
    return-void
.end method


# virtual methods
.method public a(Ljyh;)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lewr;->b:Lewq;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lexb;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 31
    check-cast v0, Lexb;

    .line 33
    :try_start_0
    invoke-virtual {v0}, Lexb;->g()Z
    :try_end_0
    .catch Lfgf; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    :goto_0
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 39
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 43
    :cond_0
    iget-object v0, p0, Lewr;->a:Ljyf;

    invoke-interface {v0, p1}, Ljyf;->a(Ljyh;)V

    goto :goto_0
.end method
