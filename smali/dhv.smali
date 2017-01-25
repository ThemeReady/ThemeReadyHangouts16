.class final Ldhv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldhu;


# direct methods
.method constructor <init>(Ldhu;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Ldhv;->a:Ldhu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 258
    iget-object v0, p0, Ldhv;->a:Ldhu;

    .line 2043
    iget-object v2, v0, Ldhu;->q:Ldjp;

    if-eqz v2, :cond_1

    iget-object v2, v0, Ldhu;->q:Ldjp;

    .line 2044
    invoke-virtual {v2}, Ldjp;->C()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Ldhu;->q:Ldjp;

    .line 2045
    invoke-virtual {v0}, Ldjp;->D()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 258
    :goto_0
    if-eqz v0, :cond_0

    .line 259
    const-string v0, "Babel_calls"

    const-string v2, "Leaving empty hangout on timeout."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    iget-object v0, p0, Ldhv;->a:Ldhu;

    .line 2093
    iget-object v0, v0, Ldhu;->q:Ldjp;

    .line 261
    const/16 v1, 0x2b04

    invoke-virtual {v0, v1}, Ldjp;->b(I)V

    .line 263
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 2045
    goto :goto_0
.end method
