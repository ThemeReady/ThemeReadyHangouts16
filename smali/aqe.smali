.class final Laqe;
.super Lapo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapo",
        "<",
        "Laqd;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 163
    invoke-direct {p0}, Lapo;-><init>()V

    return-void
.end method

.method private c()Laqd;
    .locals 1

    .prologue
    .line 173
    new-instance v0, Laqd;

    invoke-direct {v0, p0}, Laqd;-><init>(Laqe;)V

    return-object v0
.end method


# virtual methods
.method protected synthetic a()Laqa;
    .locals 1

    .prologue
    .line 163
    invoke-direct {p0}, Laqe;->c()Laqd;

    move-result-object v0

    return-object v0
.end method

.method public a(ILandroid/graphics/Bitmap$Config;)Laqd;
    .locals 1

    .prologue
    .line 166
    invoke-virtual {p0}, Laqe;->b()Laqa;

    move-result-object v0

    check-cast v0, Laqd;

    .line 167
    invoke-virtual {v0, p1, p2}, Laqd;->a(ILandroid/graphics/Bitmap$Config;)V

    .line 168
    return-object v0
.end method
