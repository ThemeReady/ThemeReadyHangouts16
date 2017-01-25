.class final Lcng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcnc;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 35
    sget v0, Lacs;->oL:I

    return v0
.end method

.method public a(Lbjx;)Z
    .locals 2

    .prologue
    .line 25
    if-eqz p1, :cond_0

    .line 27
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lbmh;->a:Lbmh;

    .line 26
    invoke-static {v0, p1, v1}, Lacs;->a(Landroid/content/Context;Lbjx;Lbmh;)Z

    move-result v0

    .line 29
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Lcjy;
    .locals 5

    .prologue
    .line 40
    new-instance v0, Lcjy;

    const/16 v1, 0xa65

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcjy;-><init>(I[Ljava/lang/String;)V

    return-object v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcnd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    const-class v0, Lcnd;

    return-object v0
.end method
