.class final Liqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Liqh;


# direct methods
.method constructor <init>(Liqh;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Liqm;->b:Liqh;

    iput-object p2, p0, Liqm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Liqm;->b:Liqh;

    iget-object v1, p0, Liqm;->a:Ljava/lang/Object;

    iput-object v1, v0, Liqh;->q:Ljava/lang/Object;

    .line 209
    iget-object v0, p0, Liqm;->b:Liqh;

    invoke-virtual {v0}, Liqh;->i()V

    .line 210
    return-void
.end method
