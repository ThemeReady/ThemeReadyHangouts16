.class final Lapn;
.super Lapo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapo",
        "<",
        "Lapm;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lapo;-><init>()V

    return-void
.end method

.method private c()Lapm;
    .locals 1

    .prologue
    .line 70
    new-instance v0, Lapm;

    invoke-direct {v0, p0}, Lapm;-><init>(Lapn;)V

    return-object v0
.end method


# virtual methods
.method public a(IILandroid/graphics/Bitmap$Config;)Lapm;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lapn;->b()Laqa;

    move-result-object v0

    check-cast v0, Lapm;

    .line 64
    invoke-virtual {v0, p1, p2, p3}, Lapm;->a(IILandroid/graphics/Bitmap$Config;)V

    .line 65
    return-object v0
.end method

.method protected synthetic a()Laqa;
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lapn;->c()Lapm;

    move-result-object v0

    return-object v0
.end method
