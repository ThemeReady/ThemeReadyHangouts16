.class final Lphl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lphu;

.field final synthetic b:Lpgw;


# direct methods
.method constructor <init>(Lpgw;Lphu;)V
    .locals 0

    .prologue
    .line 649
    iput-object p1, p0, Lphl;->b:Lpgw;

    iput-object p2, p0, Lphl;->a:Lphu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 653
    :try_start_0
    iget-object v0, p0, Lphl;->a:Lphu;

    invoke-interface {v0}, Lphu;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 657
    :goto_0
    return-void

    .line 654
    :catch_0
    move-exception v0

    .line 655
    iget-object v1, p0, Lphl;->b:Lpgw;

    .line 1045
    invoke-virtual {v1, v0}, Lpgw;->c(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
