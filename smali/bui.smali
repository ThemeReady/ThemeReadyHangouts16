.class final Lbui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field final synthetic a:Lbuh;


# direct methods
.method constructor <init>(Lbuh;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lbui;->a:Lbuh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 102
    invoke-static {}, Lacs;->as()V

    .line 103
    iget-object v0, p0, Lbui;->a:Lbuh;

    .line 1058
    iget-boolean v0, v0, Lbuh;->h:Z

    .line 103
    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lbui;->a:Lbuh;

    .line 2058
    invoke-virtual {v0}, Lbuh;->d()V

    .line 105
    iget-object v0, p0, Lbui;->a:Lbuh;

    .line 3058
    invoke-virtual {v0}, Lbuh;->b()V

    .line 107
    :cond_0
    return-void
.end method
