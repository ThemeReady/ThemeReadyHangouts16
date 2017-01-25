.class final Lfyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkac;


# instance fields
.field final synthetic a:Lfyk;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lfyd;


# direct methods
.method constructor <init>(Lfyd;Lfyk;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lfyf;->c:Lfyd;

    iput-object p2, p0, Lfyf;->a:Lfyk;

    iput-object p3, p0, Lfyf;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljzy;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 320
    check-cast p2, Ljava/lang/String;

    .line 322
    iget-object v0, p0, Lfyf;->a:Lfyk;

    invoke-virtual {v0}, Lfyk;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 323
    iget-object v0, p0, Lfyf;->a:Lfyk;

    invoke-virtual {v0, p2}, Lfyk;->a(Ljava/lang/String;)V

    .line 324
    iget-object v1, p0, Lfyf;->a:Lfyk;

    iget-object v0, p0, Lfyf;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lfyk;->b(Ljava/lang/CharSequence;)V

    .line 325
    iget-object v0, p0, Lfyf;->c:Lfyd;

    .line 1051
    iget-object v0, v0, Lfyd;->a:Lgbx;

    .line 325
    invoke-interface {v0, p2}, Lgbx;->a(Ljava/lang/String;)V

    .line 327
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
