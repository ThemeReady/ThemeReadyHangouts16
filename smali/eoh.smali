.class final Leoh;
.super Lepb;
.source "SourceFile"


# instance fields
.field final synthetic a:J

.field final synthetic b:Lenq;


# direct methods
.method constructor <init>(Lenq;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 449
    iput-object p1, p0, Leoh;->b:Lenq;

    iput-wide p3, p0, Leoh;->a:J

    invoke-direct {p0, p2}, Lepb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 452
    iget-object v0, p0, Leoh;->b:Lenq;

    .line 1061
    iget-object v0, v0, Lenq;->b:Lbjx;

    .line 452
    iget-wide v2, p0, Leoh;->a:J

    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lbjx;J)V

    .line 453
    return-void
.end method
