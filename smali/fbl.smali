.class public final Lfbl;
.super Leyq;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 4490
    invoke-direct {p0}, Leyq;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbkv;Lfjv;)V
    .locals 4

    .prologue
    .line 4507
    invoke-super {p0, p1, p2, p3}, Leyq;->a(Landroid/content/Context;Lbkv;Lfjv;)V

    .line 4509
    iget-object v0, p0, Lfbl;->b:Lfqx;

    check-cast v0, Lexv;

    .line 4510
    iget-object v1, v0, Lexv;->e:Ljava/lang/String;

    iget-wide v2, v0, Lexv;->c:J

    invoke-static {p2, v1, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbkv;Ljava/lang/String;J)V

    .line 4512
    return-void
.end method
