.class final Lbtq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbto;


# direct methods
.method constructor <init>(Lbto;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lbtq;->a:Lbto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lbtq;->a:Lbto;

    .line 1022
    invoke-virtual {v0}, Lbto;->b()Lbjx;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lbtq;->a:Lbto;

    .line 2022
    iget-object v1, v1, Lbto;->d:Ljava/lang/String;

    .line 82
    iget-object v2, p0, Lbtq;->a:Lbto;

    .line 3022
    iget-object v2, v2, Lbto;->e:Ljava/lang/String;

    .line 82
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbjx;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    return-void
.end method
