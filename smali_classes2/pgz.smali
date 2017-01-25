.class final Lpgz;
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
    .line 675
    iput-object p1, p0, Lpgz;->b:Lpgw;

    iput-object p2, p0, Lpgz;->a:Lphu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 679
    :try_start_0
    iget-object v0, p0, Lpgz;->a:Lphu;

    invoke-interface {v0}, Lphu;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 683
    :goto_0
    return-void

    .line 680
    :catch_0
    move-exception v0

    .line 681
    iget-object v1, p0, Lpgz;->b:Lpgw;

    .line 1045
    invoke-virtual {v1, v0}, Lpgw;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
