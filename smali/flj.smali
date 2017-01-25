.class final Lflj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lfmr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lfmr;

    invoke-direct {v0}, Lfmr;-><init>()V

    iput-object v0, p0, Lflj;->a:Lfmr;

    .line 26
    return-void
.end method


# virtual methods
.method public a()Lflm;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lflk;

    invoke-direct {v0}, Lflk;-><init>()V

    return-object v0
.end method

.method a(Landroid/content/Context;)[Landroid/app/Application$ActivityLifecycleCallbacks;
    .locals 3

    .prologue
    .line 185
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/app/Application$ActivityLifecycleCallbacks;

    const/4 v1, 0x0

    iget-object v2, p0, Lflj;->a:Lfmr;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lfnx;

    invoke-direct {v2, p1}, Lfnx;-><init>(Landroid/content/Context;)V

    aput-object v2, v0, v1

    return-object v0
.end method

.method public b()Lfmr;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lflj;->a:Lfmr;

    return-object v0
.end method
