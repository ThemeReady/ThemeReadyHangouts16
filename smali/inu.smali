.class final Linu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Linr;


# direct methods
.method constructor <init>(Linr;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Linu;->a:Linr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Linu;->a:Linr;

    .line 1018
    iget-object v0, v0, Linr;->a:Liml;

    .line 202
    invoke-virtual {v0}, Liml;->e()Limr;

    move-result-object v0

    iget-object v1, p0, Linu;->a:Linr;

    .line 2018
    iget-object v1, v1, Linr;->c:Linv;

    .line 202
    invoke-virtual {v0, v1}, Limr;->b(Lind;)V

    .line 203
    return-void
.end method
