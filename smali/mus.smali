.class final Lmus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmut;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lmut;


# direct methods
.method constructor <init>(Ljava/lang/String;Lmut;)V
    .locals 0

    .prologue
    .line 354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 355
    iput-object p1, p0, Lmus;->a:Ljava/lang/String;

    .line 356
    iput-object p2, p0, Lmus;->b:Lmut;

    .line 357
    return-void
.end method


# virtual methods
.method public g()Ljava/util/logging/Level;
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lmus;->b:Lmut;

    invoke-interface {v0}, Lmut;->g()Ljava/util/logging/Level;

    move-result-object v0

    return-object v0
.end method

.method public h()Lmvi;
    .locals 1

    .prologue
    .line 391
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 396
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public j()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lmus;->a:Ljava/lang/String;

    return-object v0
.end method

.method public k()Lmuw;
    .locals 1

    .prologue
    .line 381
    sget-object v0, Lmuw;->a:Lmuw;

    return-object v0
.end method
