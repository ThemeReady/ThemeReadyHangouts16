.class public Lfya;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljfv;

.field private final b:Lbid;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-class v0, Ljfv;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfv;

    iput-object v0, p0, Lfya;->a:Ljfv;

    .line 24
    const-class v0, Lbid;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbid;

    iput-object v0, p0, Lfya;->b:Lbid;

    .line 25
    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lfya;->a:Ljfv;

    invoke-interface {v0, p1}, Ljfv;->c(I)Ljfy;

    move-result-object v0

    const-string v1, "last_seen_bool_key"

    invoke-virtual {v0, v1, p2}, Ljfy;->b(Ljava/lang/String;Z)Ljfy;

    move-result-object v0

    invoke-virtual {v0}, Ljfy;->d()I

    .line 40
    return-void
.end method

.method public a(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 28
    iget-object v1, p0, Lfya;->b:Lbid;

    const-string v2, "babel_device_presence"

    invoke-interface {v1, v2, v0}, Lbid;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 31
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lfya;->a:Ljfv;

    invoke-interface {v1, p1}, Ljfv;->a(I)Ljfx;

    move-result-object v1

    const-string v2, "share_device_presence_preferences_key"

    invoke-interface {v1, v2, v0}, Ljfx;->a(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public b(IZ)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lfya;->a:Ljfv;

    invoke-interface {v0, p1}, Ljfv;->c(I)Ljfy;

    move-result-object v0

    const-string v1, "rich_status_device_reporting_key"

    invoke-virtual {v0, v1, p2}, Ljfy;->b(Ljava/lang/String;Z)Ljfy;

    move-result-object v0

    invoke-virtual {v0}, Ljfy;->d()I

    .line 48
    return-void
.end method

.method public b(I)Z
    .locals 3

    .prologue
    .line 35
    iget-object v0, p0, Lfya;->a:Ljfv;

    invoke-interface {v0, p1}, Ljfv;->a(I)Ljfx;

    move-result-object v0

    const-string v1, "last_seen_bool_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljfx;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public c(I)Z
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lfya;->a:Ljfv;

    invoke-interface {v0, p1}, Ljfv;->a(I)Ljfx;

    move-result-object v0

    const-string v1, "rich_status_device_reporting_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljfx;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
