.class final Ldnx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldjj;


# instance fields
.field final synthetic a:Ldji;

.field final synthetic b:Ldnq;


# direct methods
.method constructor <init>(Ldnq;Ldji;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Ldnx;->b:Ldnq;

    iput-object p2, p0, Ldnx;->a:Ldji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldjp;)V
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Ldnx;->a:Ldji;

    iget-object v1, p0, Ldnx;->b:Ldnq;

    .line 1031
    invoke-virtual {v1, p1}, Ldnq;->b(Ldjp;)Z

    move-result v1

    .line 280
    invoke-virtual {v0, v1}, Ldji;->b(Z)V

    .line 281
    iget-object v0, p0, Ldnx;->a:Ldji;

    invoke-virtual {v0}, Ldji;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Ldnx;->b:Ldnq;

    iget-object v1, p0, Ldnx;->a:Ldji;

    .line 2031
    invoke-virtual {v0, v1, p1}, Ldnq;->a(Ldji;Ldjp;)V

    .line 284
    :cond_0
    return-void
.end method

.method public a(Liwl;)V
    .locals 0

    .prologue
    .line 276
    return-void
.end method
