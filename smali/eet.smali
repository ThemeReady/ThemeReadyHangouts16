.class final Leet;
.super Leel;
.source "SourceFile"


# instance fields
.field final synthetic b:Lees;


# direct methods
.method constructor <init>(Lees;)V
    .locals 0

    .prologue
    .line 528
    iput-object p1, p0, Leet;->b:Lees;

    invoke-direct {p0, p1}, Leel;-><init>(Leei;)V

    return-void
.end method


# virtual methods
.method public a(Lgmu;Lglp;ZLbms;Z)V
    .locals 4

    .prologue
    .line 1154
    const-string v0, "Expected null"

    invoke-static {v0, p2}, Lilk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 538
    if-eqz p3, :cond_2

    .line 540
    invoke-virtual {p1}, Lgmu;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    .line 542
    :goto_0
    sget-boolean v0, Ledw;->d:Z

    if-eqz v0, :cond_0

    .line 543
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "setImageBitmap: success "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bitmap: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    :cond_0
    iget-object v0, p0, Leet;->b:Lees;

    iget-object v0, v0, Lees;->v:Leh;

    check-cast v0, Ldr;

    invoke-virtual {v0, v1}, Ldr;->a(Landroid/graphics/Bitmap;)Ldr;

    .line 547
    iget-object v0, p0, Leet;->b:Lees;

    iget-object v0, v0, Lees;->w:Ltr;

    iget-object v2, p0, Leet;->b:Lees;

    iget-object v2, v2, Lees;->v:Leh;

    invoke-virtual {v0, v2}, Ltr;->a(Leh;)Ldt;

    .line 549
    iget-object v0, p0, Leet;->b:Lees;

    iget-object v0, v0, Lees;->r:Landroid/content/Context;

    invoke-static {v0}, Lecn;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 551
    new-instance v0, Ltr;

    iget-object v2, p0, Leet;->b:Lees;

    iget-object v2, v2, Lees;->r:Landroid/content/Context;

    invoke-direct {v0, v2}, Ltr;-><init>(Landroid/content/Context;)V

    .line 552
    new-instance v2, Lei;

    invoke-direct {v2}, Lei;-><init>()V

    .line 553
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lei;->b(Z)Lei;

    .line 554
    invoke-virtual {v2, v1}, Lei;->a(Landroid/graphics/Bitmap;)Lei;

    .line 555
    invoke-virtual {v0, v2}, Ltr;->a(Ldv;)Ldt;

    .line 556
    iget-object v1, p0, Leet;->b:Lees;

    iget-object v1, v1, Lees;->x:Lei;

    invoke-virtual {v0}, Ltr;->b()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, v0}, Lei;->a(Landroid/app/Notification;)Lei;

    .line 559
    :cond_1
    invoke-super/range {p0 .. p5}, Leel;->a(Lgmu;Lglp;ZLbms;Z)V

    .line 560
    return-void

    .line 541
    :cond_2
    iget-object v0, p0, Leet;->b:Lees;

    iget-object v0, v0, Lees;->r:Landroid/content/Context;

    const-class v1, Lbnx;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnx;

    invoke-interface {v0}, Lbnx;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method
