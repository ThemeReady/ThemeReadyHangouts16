.class public final Ldxx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljqr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljqr",
        "<",
        "Ldxy;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljfx;)Z
    .locals 1

    .prologue
    .line 31
    invoke-static {}, Lffv;->o()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "allowed_for_domain"

    .line 32
    invoke-interface {p0, v0}, Ljfx;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 31
    goto :goto_0
.end method

.method static b(Ljfx;)Z
    .locals 1

    .prologue
    .line 37
    const-string v0, "chat_archive_enabled"

    invoke-interface {p0, v0}, Ljfx;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "allowed_for_domain"

    .line 38
    invoke-interface {p0, v0}, Ljfx;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 37
    goto :goto_0
.end method

.method public static c(Ljfx;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 47
    const-string v1, "gaia_id"

    invoke-interface {p0, v1}, Ljfx;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 51
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p0}, Ldxx;->a(Ljfx;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Ldxx;->b(Ljfx;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public synthetic a()Lbn;
    .locals 1

    .prologue
    .line 2088
    new-instance v0, Ldxy;

    invoke-direct {v0}, Ldxy;-><init>()V

    .line 24
    return-object v0
.end method

.method public d(Ljfx;)Z
    .locals 1

    .prologue
    .line 66
    const-string v0, "sms_only"

    invoke-interface {p1, v0}, Ljfx;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1605
    sget-object v0, Lffv;->d:Lfga;

    invoke-virtual {v0}, Lfga;->a()Z

    move-result v0

    .line 2055
    :goto_0
    return v0

    :cond_0
    const-string v0, "gaia_id"

    invoke-interface {p1, v0}, Ljfx;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ldxx;->c(Ljfx;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 77
    goto :goto_0
.end method
