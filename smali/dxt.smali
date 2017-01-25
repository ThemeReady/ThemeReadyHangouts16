.class public final Ldxt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljqy;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 34
    sget v0, Ljrb;->b:I

    return v0
.end method

.method public a(Ljfx;Z)Ljqz;
    .locals 1

    .prologue
    .line 23
    if-nez p2, :cond_0

    const-string v0, "gaia_id"

    .line 24
    invoke-interface {p1, v0}, Ljfx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25
    invoke-static {p1}, Ldxx;->c(Ljfx;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    :cond_0
    new-instance v0, Ljqz;

    invoke-direct {v0}, Ljqz;-><init>()V

    .line 28
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
