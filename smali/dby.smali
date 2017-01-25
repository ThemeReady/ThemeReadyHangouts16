.class final Ldby;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldbz;

.field final synthetic b:Ldbx;


# direct methods
.method constructor <init>(Ldbx;Ldbz;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Ldby;->b:Ldbx;

    iput-object p2, p0, Ldby;->a:Ldbz;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 2

    .prologue
    .line 61
    iget-object v1, p0, Ldby;->b:Ldbx;

    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getState()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1013
    :goto_0
    iput-boolean v0, v1, Ldbx;->a:Z

    .line 62
    iget-object v0, p0, Ldby;->a:Ldbz;

    invoke-virtual {v0}, Ldbz;->a()V

    .line 63
    return-void

    .line 61
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
