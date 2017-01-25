.class public final Lfrv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfsn;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(Lltw;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iget-object v0, p1, Lltw;->a:Llua;

    iget-object v0, v0, Llua;->b:Ljava/lang/Integer;

    .line 30
    invoke-static {v0, v2}, Lacs;->a(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, p0, Lfrv;->a:I

    .line 32
    iget v0, p0, Lfrv;->a:I

    if-nez v0, :cond_0

    .line 33
    const-string v0, "Babel"

    const-string v1, "ClientDeclineAllInvitesNotification with unknown affinity"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfrv;->b:J

    .line 38
    :goto_0
    return-void

    .line 36
    :cond_0
    iget-object v0, p1, Lltw;->a:Llua;

    iget-object v0, v0, Llua;->a:Ljava/lang/Long;

    invoke-static {v0}, Lacs;->b(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Lfrv;->b:J

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;ILmjs;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lmjs",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    new-instance v0, Lbkv;

    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 44
    iget v1, p0, Lfrv;->a:I

    iget-wide v2, p0, Lfrv;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lbkv;->a(IJ)V

    .line 45
    return-void
.end method
