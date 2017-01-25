.class public final Lfrw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfsn;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lluc;)V
    .locals 3

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iget-object v0, p1, Lluc;->a:Lltm;

    iget-object v0, v0, Lltm;->a:Ljava/lang/String;

    iput-object v0, p0, Lfrw;->a:Ljava/lang/String;

    .line 32
    iget-object v0, p1, Lluc;->b:Llub;

    if-nez v0, :cond_1

    .line 33
    const-string v0, "Babel"

    const-string v1, "DeleteConversationNotification without deteleAction"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfrw;->b:J

    .line 43
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lfrw;->c:[Ljava/lang/String;

    .line 46
    :goto_0
    return-void

    .line 37
    :cond_1
    iget-object v0, p1, Lluc;->b:Llub;

    iget-object v0, v0, Llub;->c:Ljava/lang/Long;

    .line 38
    invoke-static {v0}, Lacs;->b(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Lfrw;->b:J

    .line 39
    iget-object v0, p1, Lluc;->b:Llub;

    iget-object v0, v0, Llub;->a:Ljava/lang/Integer;

    invoke-static {v0}, Lacs;->a(Ljava/lang/Integer;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 41
    iget-object v0, p1, Lluc;->b:Llub;

    iget-object v0, v0, Llub;->d:[Ljava/lang/String;

    iput-object v0, p0, Lfrw;->c:[Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lfrw;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/Context;ILmjs;)V
    .locals 2
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
    .line 63
    new-instance v0, Lbkv;

    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 65
    new-instance v1, Lfhh;

    invoke-direct {v1, p0}, Lfhh;-><init>(Lfrw;)V

    invoke-virtual {v1, v0}, Lfhh;->a(Lbkv;)V

    .line 66
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 53
    iget-wide v0, p0, Lfrw;->b:J

    return-wide v0
.end method

.method public c()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lfrw;->c:[Ljava/lang/String;

    return-object v0
.end method
