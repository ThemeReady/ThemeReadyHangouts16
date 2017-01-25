.class final Lbbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbbh;


# direct methods
.method constructor <init>(Lbbh;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lbbi;->a:Lbbh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Lbbi;->a:Lbbh;

    .line 1027
    iget-object v0, v0, Lbbh;->a:Ljava/util/List;

    .line 293
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbj;

    .line 294
    invoke-virtual {v0}, Lbbj;->a()V

    goto :goto_0

    .line 296
    :cond_0
    return-void
.end method
