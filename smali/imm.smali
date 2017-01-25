.class final Limm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Liwf;

.field final synthetic b:Liml;


# direct methods
.method constructor <init>(Liml;Liwf;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Limm;->b:Liml;

    iput-object p2, p0, Limm;->a:Liwf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 344
    iget-object v0, p0, Limm;->b:Liml;

    .line 1054
    iget-object v0, v0, Liml;->c:Limr;

    .line 344
    iget-object v1, p0, Limm;->a:Liwf;

    invoke-virtual {v0, v1}, Limr;->a(Liwf;)Z

    .line 346
    iget-object v0, p0, Limm;->b:Liml;

    iget-object v1, p0, Limm;->b:Liml;

    .line 2054
    iget-boolean v1, v1, Liml;->p:Z

    .line 346
    invoke-virtual {v0, v1}, Liml;->a(Z)V

    .line 347
    return-void
.end method
