.class final Lftg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfeg;

.field final synthetic b:Lfte;


# direct methods
.method constructor <init>(Lfte;Lfeg;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lftg;->b:Lfte;

    iput-object p2, p0, Lftg;->a:Lfeg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 330
    iget-object v1, p0, Lftg;->b:Lfte;

    iget-object v0, p0, Lftg;->a:Lfeg;

    .line 1207
    invoke-virtual {v0}, Lfeg;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfte;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1208
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 1209
    :cond_0
    :goto_0
    return-void

    .line 1212
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftt;

    .line 1213
    check-cast v0, Lbjn;

    .line 1214
    invoke-virtual {v0}, Lbjn;->a()Lfth;

    move-result-object v3

    invoke-interface {v3, v0}, Lfth;->a(Lbjn;)V

    goto :goto_1

    .line 1217
    :cond_2
    sget-boolean v0, Lfte;->a:Z

    if-eqz v0, :cond_0

    .line 1218
    invoke-virtual {v1}, Lfte;->b()Ljava/lang/String;

    goto :goto_0
.end method
