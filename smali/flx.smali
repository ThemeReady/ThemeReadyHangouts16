.class public abstract Lflx;
.super Lfli;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lfli;-><init>()V

    .line 19
    iput-object p1, p0, Lflx;->a:Landroid/content/Context;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(ILbjx;Lfln;)V
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lflx;->b:I

    if-ne v0, p1, :cond_0

    .line 39
    invoke-virtual {p0}, Lflx;->e()V

    .line 40
    invoke-virtual {p0, p2, p3}, Lflx;->a(Lbjx;Lfln;)V

    .line 42
    :cond_0
    return-void
.end method

.method public final a(ILbjx;Lfqx;Lfgf;)V
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lflx;->b:I

    if-ne v0, p1, :cond_0

    .line 48
    invoke-virtual {p0}, Lflx;->e()V

    .line 49
    invoke-virtual {p0, p4}, Lflx;->a(Ljava/lang/Exception;)V

    .line 51
    :cond_0
    return-void
.end method

.method public abstract a(Lbjx;Lfln;)V
.end method

.method public final a(Lfop;)V
    .locals 2

    .prologue
    .line 29
    invoke-virtual {p1}, Lfop;->a()I

    move-result v0

    iput v0, p0, Lflx;->b:I

    .line 30
    iget v0, p0, Lflx;->b:I

    if-ltz v0, :cond_0

    .line 31
    iget-object v0, p0, Lflx;->a:Landroid/content/Context;

    const-class v1, Lflm;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflm;

    invoke-interface {v0, p0}, Lflm;->a(Lfli;)V

    .line 33
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lflx;->a:Landroid/content/Context;

    const-class v1, Lflm;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflm;

    invoke-interface {v0, p0}, Lflm;->b(Lfli;)V

    .line 26
    return-void
.end method
