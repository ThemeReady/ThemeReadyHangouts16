.class final Lfxz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkac;


# instance fields
.field final synthetic a:Lgbx;

.field final synthetic b:Lfxy;


# direct methods
.method constructor <init>(Lfxy;Lgbx;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lfxz;->b:Lfxy;

    iput-object p2, p0, Lfxz;->a:Lgbx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljzy;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 111
    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p2}, Lacs;->b(Ljava/lang/Boolean;)Z

    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    invoke-static {}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d()V

    .line 117
    :goto_0
    iget-object v1, p0, Lfxz;->a:Lgbx;

    invoke-interface {v1, v0}, Lgbx;->a(Z)V

    .line 118
    iget-object v1, p0, Lfxz;->b:Lfxy;

    .line 1030
    iget-object v1, v1, Lfxy;->a:Lilc;

    .line 119
    invoke-virtual {v1}, Lilc;->b()Lild;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 122
    const/16 v0, 0xafe

    .line 120
    :goto_1
    invoke-interface {v1, v0}, Lild;->c(I)V

    .line 125
    const/4 v0, 0x1

    return v0

    .line 115
    :cond_0
    invoke-static {}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e()V

    goto :goto_0

    .line 123
    :cond_1
    const/16 v0, 0xaff

    goto :goto_1
.end method
