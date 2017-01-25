.class final Lflk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflm;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZLfmd;Lfog;)V
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    invoke-static {p1, v0, p3, p4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IZLfmd;Lfog;)V

    .line 94
    return-void
.end method

.method public a(Lbjx;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 83
    invoke-static {p1, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g(Lbjx;Ljava/lang/String;)V

    .line 84
    return-void
.end method

.method public a(Lbjx;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 123
    invoke-static {p1, p2, p3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lbjx;Ljava/lang/String;I)V

    .line 125
    return-void
.end method

.method public a(Lbjx;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 78
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbjx;Ljava/lang/String;J)V

    .line 79
    return-void
.end method

.method public a(Lbjx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 117
    invoke-static {p1, p2, p3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lbjx;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    return-void
.end method

.method public a(Lbjx;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 112
    invoke-static {p1, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lbjx;[Ljava/lang/String;)V

    .line 113
    return-void
.end method

.method public a(Lfli;)V
    .locals 0

    .prologue
    .line 33
    invoke-static {p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfli;)V

    .line 34
    return-void
.end method

.method public a(Lfop;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    .prologue
    .line 149
    const/4 v6, 0x1

    move-object v0, p1

    move v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfop;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 157
    return-void
.end method

.method public a(Lfop;Lbjx;Ljava/lang/String;JZZ)V
    .locals 8

    .prologue
    .line 60
    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-static/range {v1 .. v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfop;Lbjx;Ljava/lang/String;JZZ)V

    .line 62
    return-void
.end method

.method public a(Lfop;Lbjx;Ljava/util/ArrayList;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfop;",
            "Lbjx;",
            "Ljava/util/ArrayList",
            "<",
            "Lfeg;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 48
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, p2, p3, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfop;Lbjx;Ljava/util/ArrayList;Ljava/lang/String;Z)V

    .line 50
    return-void
.end method

.method public a(Lfop;Lbjx;[Ljava/lang/String;[JZZ)V
    .locals 6

    .prologue
    .line 72
    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfop;Lbjx;[Ljava/lang/String;[JZZ)V

    .line 74
    return-void
.end method

.method public a(Lfop;ILjava/lang/String;)Z
    .locals 1

    .prologue
    .line 162
    invoke-static {p1, p2, p3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfop;ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b(Lbjx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 130
    invoke-static {p1, p2, p3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Lbjx;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    return-void
.end method

.method public b(Lfli;)V
    .locals 0

    .prologue
    .line 38
    invoke-static {p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfli;)V

    .line 39
    return-void
.end method

.method public c(Lbjx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 136
    invoke-static {p1, p2, p3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Lbjx;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    return-void
.end method
