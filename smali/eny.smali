.class final Leny;
.super Lepb;
.source "SourceFile"


# instance fields
.field final synthetic a:Lenq;


# direct methods
.method constructor <init>(Lenq;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Leny;->a:Lenq;

    invoke-direct {p0, p2}, Lepb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 359
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Leny;->a:Lenq;

    .line 1061
    iget v1, v1, Lenq;->c:I

    .line 360
    const-string v2, "sms_no_full_sync_till_millis"

    .line 358
    invoke-static {v0, v1, v2}, Lbjz;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 362
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    iget-object v0, p0, Leny;->a:Lenq;

    .line 2061
    iget-object v0, v0, Lenq;->b:Lbjx;

    .line 362
    invoke-static {v0}, Lgbd;->a(Lbjx;)V

    .line 363
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Leny;->a:Lenq;

    .line 3061
    iget-object v1, v1, Lenq;->b:Lbjx;

    .line 363
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lgbd;->a(Landroid/content/Context;Lbjx;Z)V

    .line 364
    return-void
.end method
