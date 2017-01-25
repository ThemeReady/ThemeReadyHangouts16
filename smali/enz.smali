.class final Lenz;
.super Lepb;
.source "SourceFile"


# instance fields
.field final synthetic a:Lenq;


# direct methods
.method constructor <init>(Lenq;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Lenz;->a:Lenq;

    invoke-direct {p0, p2}, Lepb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 371
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lenz;->a:Lenq;

    .line 1061
    iget v1, v1, Lenq;->c:I

    .line 372
    const-string v2, "sms_no_full_sync_till_millis"

    .line 370
    invoke-static {v0, v1, v2}, Lbjz;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 374
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lenz;->a:Lenq;

    .line 2061
    iget-object v1, v1, Lenq;->b:Lbjx;

    .line 374
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lgbd;->a(Landroid/content/Context;Lbjx;Z)V

    .line 375
    return-void
.end method
