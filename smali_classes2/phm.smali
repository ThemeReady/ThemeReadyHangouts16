.class final Lphm;
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
    .line 662
    iput-object p1, p0, Lphm;->b:Lpgw;

    iput-object p2, p0, Lphm;->a:Lphu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 666
    :try_start_0
    iget-object v0, p0, Lphm;->a:Lphu;

    invoke-interface {v0}, Lphu;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 670
    :goto_0
    return-void

    .line 667
    :catch_0
    move-exception v0

    .line 668
    iget-object v1, p0, Lphm;->b:Lpgw;

    .line 1045
    invoke-virtual {v1, v0}, Lpgw;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
