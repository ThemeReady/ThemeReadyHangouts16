.class final Ldou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Limj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Limj",
        "<",
        "Lmdj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmdd;

.field final synthetic b:Z

.field final synthetic c:Ldot;


# direct methods
.method constructor <init>(Ldot;Lmdd;Z)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Ldou;->c:Ldot;

    iput-object p2, p0, Ldou;->a:Lmdd;

    iput-boolean p3, p0, Ldou;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 1043
    sget-boolean v0, Ldot;->a:Z

    .line 171
    if-eqz v0, :cond_0

    .line 172
    const-string v0, "Successfully responded to knock (%s)"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Ldou;->a:Lmdd;

    iget-object v3, v3, Lmdd;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 174
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    :cond_0
    return-void
.end method

.method private b()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 186
    const-string v0, "Babel"

    const-string v1, "Knock response failed... retrying in %d ms"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 2043
    sget-wide v4, Ldot;->b:J

    .line 188
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    .line 186
    invoke-static {v0, v1, v2}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    iget-object v0, p0, Ldou;->c:Ldot;

    .line 3043
    iget-object v0, v0, Ldot;->i:Landroid/os/Handler;

    .line 189
    new-instance v1, Ldov;

    invoke-direct {v1, p0}, Ldov;-><init>(Ldou;)V

    .line 4043
    sget-wide v2, Ldot;->b:J

    .line 189
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 197
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Logq;)V
    .locals 0

    .prologue
    .line 168
    invoke-direct {p0}, Ldou;->a()V

    return-void
.end method

.method public bridge synthetic b(Logq;)V
    .locals 0

    .prologue
    .line 168
    invoke-direct {p0}, Ldou;->b()V

    return-void
.end method
