.class final Lehh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lehd;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILegw;)Legv;
    .locals 1

    .prologue
    .line 20
    invoke-static {p2}, Lfgg;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    new-instance v0, Lehj;

    invoke-direct {v0, p1, p2, p3}, Lehj;-><init>(Landroid/content/Context;ILegw;)V

    .line 23
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
