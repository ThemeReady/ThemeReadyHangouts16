.class final Leon;
.super Lepb;
.source "SourceFile"


# instance fields
.field final synthetic a:Lenq;


# direct methods
.method constructor <init>(Lenq;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Leon;->a:Lenq;

    invoke-direct {p0, p2}, Lepb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 205
    iget-object v0, p0, Leon;->a:Lenq;

    .line 1061
    iget v0, v0, Lenq;->c:I

    .line 206
    const/4 v1, 0x0

    sget-object v2, Lfmd;->a:Lfmd;

    sget-object v3, Lfog;->f:Lfog;

    .line 205
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IZLfmd;Lfog;)V

    .line 210
    return-void
.end method
