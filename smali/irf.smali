.class final Lirf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Liqx;


# direct methods
.method constructor <init>(Liqx;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lirf;->a:Liqx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 335
    iget-object v0, p0, Lirf;->a:Liqx;

    invoke-virtual {v0}, Liqx;->l()V

    .line 336
    iget-object v0, p0, Lirf;->a:Liqx;

    .line 1021
    iget-object v0, v0, Liqx;->d:Ljava/lang/Runnable;

    .line 336
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lacs;->a(Ljava/lang/Runnable;Z)V

    .line 337
    return-void
.end method
