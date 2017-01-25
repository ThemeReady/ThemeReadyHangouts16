.class public abstract Lewu;
.super Levg;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Levg;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)Lonn;
    .locals 3

    .prologue
    const/4 v1, 0x2

    .line 67
    new-instance v2, Lonn;

    invoke-direct {v2}, Lonn;-><init>()V

    .line 68
    if-eqz p1, :cond_0

    .line 70
    const/16 v0, 0x198

    .line 69
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lonn;->b:Ljava/lang/Integer;

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lonn;->c:Ljava/lang/Integer;

    .line 74
    invoke-static {p0}, Lacs;->aW(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    const/4 v0, 0x3

    .line 74
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lonn;->a:Ljava/lang/Integer;

    .line 77
    return-object v2

    .line 71
    :cond_0
    const/16 v0, 0x197

    goto :goto_0

    :cond_1
    move v0, v1

    .line 76
    goto :goto_1
.end method


# virtual methods
.method protected d(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 86
    const-string v0, "babel_room_server_apiary_trace_token"

    sget-object v1, Lfof;->g:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lacs;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected h()Lfqz;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lfqz;->c:Lfqz;

    return-object v0
.end method
