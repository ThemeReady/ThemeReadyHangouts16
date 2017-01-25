.class final Ldpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldps;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldps;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Ldpj;->a:Ldps;

    iput-object p2, p0, Ldpj;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 192
    iget-object v0, p0, Ldpj;->a:Ldps;

    new-instance v1, Ldpr;

    invoke-direct {v1}, Ldpr;-><init>()V

    iget-object v2, p0, Ldpj;->b:Ljava/lang/String;

    .line 193
    invoke-virtual {v1, v2}, Ldpr;->a(Ljava/lang/String;)Ldpr;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldpr;->a(Z)Ldpr;

    move-result-object v1

    invoke-virtual {v1}, Ldpr;->a()Ldpq;

    move-result-object v1

    .line 192
    invoke-interface {v0, v1}, Ldps;->a(Ldpq;)V

    .line 194
    return-void
.end method
