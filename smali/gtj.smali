.class final Lgtj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lfuh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 303
    iput-object p1, p0, Lgtj;->a:Landroid/content/Context;

    .line 304
    const-class v0, Lfuh;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuh;

    iput-object v0, p0, Lgtj;->b:Lfuh;

    .line 305
    return-void
.end method


# virtual methods
.method public a(Lbjx;Ljava/lang/String;Ljava/lang/String;Lbmv;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 310
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Lgob;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 311
    new-instance v1, Lbms;

    new-instance v2, Lgmd;

    .line 313
    invoke-virtual {p1}, Lbjx;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lgmd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgtj;->a:Landroid/content/Context;

    .line 314
    invoke-static {v0}, Lbkl;->a(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Lgmd;->a(I)Lgmd;

    move-result-object v0

    .line 315
    invoke-virtual {v0, v4}, Lgmd;->b(Z)Lgmd;

    move-result-object v0

    .line 316
    invoke-virtual {v0, v4}, Lgmd;->d(Z)Lgmd;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, p4, v2, p2}, Lbms;-><init>(Lgmd;Lbmv;ZLjava/lang/Object;)V

    .line 320
    iget-object v0, p0, Lgtj;->b:Lfuh;

    invoke-virtual {v0, v1}, Lfuh;->a(Lftt;)Z

    .line 321
    return-void
.end method
