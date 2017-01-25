.class public final Lflb;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;)V
    .locals 0

    .prologue
    .line 825
    iput-object p1, p0, Lflb;->a:Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 830
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_rtcs_watchdog_warning"

    .line 829
    invoke-static {v0, v1, v6, v7}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    .line 835
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_rtcs_watchdog_error"

    .line 834
    invoke-static {v0, v1, v6, v7}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v4

    .line 839
    cmp-long v0, v2, v6

    if-gtz v0, :cond_0

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    .line 840
    :cond_0
    iget-object v6, p0, Lflb;->a:Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;

    new-instance v0, Lflc;

    const-string v1, "RTCS-watchdog"

    invoke-direct/range {v0 .. v5}, Lflc;-><init>(Ljava/lang/String;JJ)V

    .line 1157
    iput-object v0, v6, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->k:Lfnz;

    .line 849
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 825
    invoke-direct {p0}, Lflb;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
