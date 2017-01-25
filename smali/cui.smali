.class final Lcui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcue;


# instance fields
.field private a:Lcvg;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcuf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcui;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a()Lcvg;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcui;->a:Lcvg;

    return-object v0
.end method

.method public a(Lcuf;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcui;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lcui;->a:Lcvg;

    invoke-virtual {p1, v0}, Lcuf;->a(Lcvg;)V

    .line 48
    iget-object v0, p0, Lcui;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_0
    return-void
.end method

.method public a(Lcvg;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 33
    const-string v0, "Babel_explane"

    const-string v1, "setCurrentHangoutCall: HangoutCall: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcui;->a:Lcvg;

    if-ne p1, v0, :cond_0

    .line 35
    const-string v0, "Babel_explane"

    const-string v1, "setCurrentHangoutCall called with same hangoutCall"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    :cond_0
    iput-object p1, p0, Lcui;->a:Lcvg;

    .line 39
    iget-object v0, p0, Lcui;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcuf;

    .line 40
    iget-object v2, p0, Lcui;->a:Lcvg;

    invoke-virtual {v0, v2}, Lcuf;->a(Lcvg;)V

    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method
