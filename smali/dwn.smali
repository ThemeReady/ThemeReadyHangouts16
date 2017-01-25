.class public final Ldwn;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Ldwe;


# instance fields
.field a:Ldwf;

.field b:Z

.field private c:J

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldwn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 34
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Ldwn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    new-instance v0, Ldwo;

    invoke-direct {v0, p0}, Ldwo;-><init>(Ldwn;)V

    iput-object v0, p0, Ldwn;->d:Ljava/lang/Runnable;

    .line 41
    invoke-virtual {p0}, Ldwn;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lacs;->hO:I

    .line 40
    invoke-static {v0, v1, p0}, Ldwn;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 44
    invoke-virtual {p0}, Ldwn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lacs;->tq:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldwn;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 45
    new-instance v0, Ldwp;

    invoke-direct {v0, p0}, Ldwp;-><init>(Ldwn;)V

    invoke-virtual {p0, v0}, Ldwn;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    return-void
.end method

.method private c()V
    .locals 6

    .prologue
    .line 91
    invoke-virtual {p0}, Ldwn;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Ldwn;->b:Z

    if-nez v1, :cond_0

    .line 94
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldwn;->b:Z

    .line 98
    invoke-virtual {p0}, Ldwn;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "babel_location_request_suggestion_duration"

    const/16 v3, 0x2d

    .line 97
    invoke-static {v1, v2, v3}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    .line 101
    iget-object v2, p0, Ldwn;->d:Ljava/lang/Runnable;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 103
    :cond_0
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 81
    iget-wide v0, p0, Ldwn;->c:J

    return-wide v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 73
    iput-wide p1, p0, Ldwn;->c:J

    .line 76
    invoke-direct {p0}, Ldwn;->c()V

    .line 77
    return-void
.end method

.method public a(Ldwf;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Ldwn;->a:Ldwf;

    .line 69
    return-void
.end method

.method public b()Landroid/view/View;
    .locals 0

    .prologue
    .line 86
    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .prologue
    .line 62
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 63
    invoke-direct {p0}, Ldwn;->c()V

    .line 64
    return-void
.end method
