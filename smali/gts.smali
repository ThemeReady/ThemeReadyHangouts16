.class final Lgts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leru;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 170
    invoke-static {}, Lacs;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1082
    sput v2, Lgtr;->c:I

    .line 2082
    sput v2, Lgtr;->d:I

    .line 3082
    sput v2, Lgtr;->e:I

    .line 4082
    sput-boolean v2, Lgtr;->n:Z

    .line 187
    :goto_0
    return-void

    .line 176
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 177
    sget v1, Lacs;->fV:I

    .line 178
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 5082
    sput v1, Lgtr;->c:I

    .line 179
    sget v1, Lacs;->gi:I

    .line 180
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 6082
    sput v1, Lgtr;->d:I

    .line 181
    sget v1, Lacs;->fp:I

    .line 182
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 7082
    sput v0, Lgtr;->e:I

    .line 8082
    sput-boolean v2, Lgtr;->n:Z

    goto :goto_0
.end method
