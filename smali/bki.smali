.class final Lbki;
.super Lfli;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:I

.field final synthetic d:Z


# direct methods
.method constructor <init>(ILandroid/content/Context;IZ)V
    .locals 0

    .prologue
    .line 1215
    iput p1, p0, Lbki;->a:I

    iput-object p2, p0, Lbki;->b:Landroid/content/Context;

    iput p3, p0, Lbki;->c:I

    iput-boolean p4, p0, Lbki;->d:Z

    invoke-direct {p0}, Lfli;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILbjx;Lfln;)V
    .locals 3

    .prologue
    .line 1221
    iget v0, p0, Lbki;->a:I

    if-eq p1, v0, :cond_1

    .line 1236
    :cond_0
    :goto_0
    return-void

    .line 1226
    :cond_1
    invoke-virtual {p3}, Lfln;->c()Leyq;

    move-result-object v0

    instance-of v0, v0, Lfck;

    if-eqz v0, :cond_0

    .line 1230
    iget-object v0, p0, Lbki;->b:Landroid/content/Context;

    const-class v1, Lflm;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflm;

    invoke-interface {v0, p0}, Lflm;->b(Lfli;)V

    .line 1232
    iget-object v0, p0, Lbki;->b:Landroid/content/Context;

    const-class v1, Ljfv;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfv;

    iget v1, p0, Lbki;->c:I

    .line 1233
    invoke-interface {v0, v1}, Ljfv;->c(I)Ljfy;

    move-result-object v0

    const-string v1, "invite_notifications_enabled"

    iget-boolean v2, p0, Lbki;->d:Z

    .line 1234
    invoke-virtual {v0, v1, v2}, Ljfy;->b(Ljava/lang/String;Z)Ljfy;

    move-result-object v0

    .line 1235
    invoke-virtual {v0}, Ljfy;->d()I

    goto :goto_0
.end method
