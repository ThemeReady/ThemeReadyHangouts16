.class final Ldjs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldjp;


# direct methods
.method constructor <init>(Ldjp;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Ldjs;->a:Ldjp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 207
    const-string v0, "Babel"

    const-string v1, "Create hangout id timed out"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    iget-object v0, p0, Ldjs;->a:Ldjp;

    const/16 v1, 0x271b

    invoke-virtual {v0, v1}, Ldjp;->b(I)V

    .line 209
    return-void
.end method
