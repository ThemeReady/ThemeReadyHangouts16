.class final Lbvw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)Lbvt;
    .locals 1

    .prologue
    .line 20
    const-class v0, Lbvu;

    .line 21
    invoke-static {p1, v0}, Lkcf;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvt;

    .line 22
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lbvw;->a()Lbvv;

    move-result-object v0

    goto :goto_0
.end method

.method a()Lbvv;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lbvx;

    invoke-direct {v0}, Lbvx;-><init>()V

    return-object v0
.end method
