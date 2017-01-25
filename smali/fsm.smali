.class public final Lfsm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfsn;


# static fields
.field private static final serialVersionUID:J = 0x2L


# instance fields
.field private final a:J

.field private final b:Z


# direct methods
.method public constructor <init>(Llzs;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iget-object v0, p1, Llzs;->c:Llup;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lacs;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lfsm;->b:Z

    .line 23
    iget-boolean v0, p0, Lfsm;->b:Z

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p1, Llzs;->c:Llup;

    iget-object v0, v0, Llup;->b:Ljava/lang/Long;

    .line 25
    invoke-static {v0}, Lacs;->b(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Lfsm;->a:J

    .line 29
    :goto_1
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 27
    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfsm;->a:J

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/content/Context;ILmjs;)V
    .locals 5
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
    .line 42
    invoke-static {p2}, Lffv;->e(I)Lbjx;

    move-result-object v1

    .line 43
    iget-boolean v0, p0, Lfsm;->b:Z

    if-eqz v0, :cond_1

    .line 44
    iget-wide v2, p0, Lfsm;->a:J

    .line 45
    if-eqz v1, :cond_0

    .line 46
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const-class v4, Lfxf;

    invoke-static {v0, v4}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxf;

    .line 47
    invoke-virtual {v0, p2, v2, v3}, Lfxf;->a(IJ)V

    .line 49
    :cond_0
    invoke-static {v1, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbjx;J)V

    .line 51
    :cond_1
    return-void
.end method
