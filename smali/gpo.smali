.class final Lgpo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leru;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 166
    invoke-static {}, Lacs;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1078
    sput v2, Lgpn;->a:I

    .line 2078
    sput v2, Lgpn;->b:I

    .line 3078
    sput v2, Lgpn;->c:I

    .line 4078
    sput-boolean v2, Lgpn;->m:Z

    .line 183
    :goto_0
    return-void

    .line 172
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 173
    sget v1, Lacs;->fV:I

    .line 174
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 5078
    sput v1, Lgpn;->a:I

    .line 175
    sget v1, Lacs;->gi:I

    .line 176
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 6078
    sput v1, Lgpn;->b:I

    .line 177
    sget v1, Lacs;->fp:I

    .line 178
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 7078
    sput v0, Lgpn;->c:I

    .line 8078
    sput-boolean v2, Lgpn;->m:Z

    goto :goto_0
.end method
