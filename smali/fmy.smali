.class public Lfmy;
.super Lfju;
.source "SourceFile"

# interfaces
.implements Lbgu;


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(Lbjx;J)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lfju;-><init>(Lbjx;)V

    .line 18
    iput-wide p2, p0, Lfmy;->a:J

    .line 19
    return-void
.end method


# virtual methods
.method public a_(Landroid/content/Context;Lbgj;)I
    .locals 4

    .prologue
    .line 29
    invoke-super {p0, p1, p2}, Lfju;->a(Landroid/content/Context;Lbgj;)I

    .line 1130
    iget-object v0, p0, Lfju;->c:Lfft;

    iget-object v0, v0, Lfft;->b:Lbjx;

    .line 30
    iget-wide v2, p0, Lfmy;->a:J

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbjx;J)V

    .line 31
    sget v0, Lbgv;->a:I

    return v0
.end method

.method public q_()V
    .locals 4

    .prologue
    .line 23
    new-instance v0, Leye;

    iget-wide v2, p0, Lfmy;->a:J

    invoke-direct {v0, v2, v3}, Leye;-><init>(J)V

    .line 24
    invoke-virtual {p0, v0}, Lfmy;->a(Lfqx;)V

    .line 25
    return-void
.end method
