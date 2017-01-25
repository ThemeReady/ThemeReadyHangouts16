.class final Lcwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcwe;


# direct methods
.method constructor <init>(Lcwe;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcwf;->a:Lcwe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcwf;->a:Lcwe;

    .line 1140
    iget-object v0, v0, Lcwe;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwk;

    .line 1141
    invoke-virtual {v0}, Lcwk;->a()V

    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method
