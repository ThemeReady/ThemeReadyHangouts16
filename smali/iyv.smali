.class final Liyv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljbp;


# instance fields
.field final synthetic a:Liyu;


# direct methods
.method constructor <init>(Liyu;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Liyv;->a:Liyu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljbm;)V
    .locals 2

    .prologue
    .line 36
    invoke-virtual {p1}, Ljbm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Liyv;->a:Liyu;

    .line 1010
    const/4 v1, 0x1

    iput-boolean v1, v0, Liyu;->c:Z

    .line 38
    iget-object v0, p0, Liyv;->a:Liyu;

    invoke-virtual {v0}, Liyu;->b()V

    .line 40
    :cond_0
    return-void
.end method
