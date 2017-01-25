.class final Lins;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Liml;

.field final synthetic b:Linr;


# direct methods
.method constructor <init>(Linr;Liml;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lins;->b:Linr;

    iput-object p2, p0, Lins;->a:Liml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lins;->a:Liml;

    invoke-virtual {v0}, Liml;->e()Limr;

    move-result-object v0

    iget-object v1, p0, Lins;->b:Linr;

    .line 1018
    iget-object v1, v1, Linr;->c:Linv;

    .line 67
    invoke-virtual {v0, v1}, Limr;->a(Lind;)V

    .line 68
    return-void
.end method
