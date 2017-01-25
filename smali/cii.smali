.class final Lcii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfb;
.implements Lkfe;
.implements Lkgi;


# instance fields
.field a:I

.field b:Z

.field final synthetic c:Lcfw;


# direct methods
.method constructor <init>(Lcfw;)V
    .locals 1

    .prologue
    .line 1332
    iput-object p1, p0, Lcii;->c:Lcfw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1341
    sget v0, Lcik;->a:I

    iput v0, p0, Lcii;->a:I

    .line 1343
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcii;->b:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1394
    sget v0, Lcik;->c:I

    iput v0, p0, Lcii;->a:I

    .line 1395
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 1379
    new-instance v0, Lcij;

    invoke-direct {v0, p0}, Lcij;-><init>(Lcii;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lacs;->a(Ljava/lang/Runnable;J)V

    .line 1390
    return-void
.end method
