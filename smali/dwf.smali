.class public Ldwf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lbmx;


# direct methods
.method public constructor <init>(Lbmx;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 4570
    iput-object p1, p0, Ldwf;->e:Lbmx;

    iput-boolean p2, p0, Ldwf;->a:Z

    iput-object p3, p0, Ldwf;->b:Ljava/lang/String;

    iput-object p4, p0, Ldwf;->c:Ljava/lang/String;

    iput-object p5, p0, Ldwf;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 1573
    iget-object v0, p0, Ldwf;->e:Lbmx;

    .line 2055
    iget-object v0, v0, Lbmx;->k:Ldcj;

    .line 1575
    invoke-virtual {v0}, Ldcj;->getBinder()Lkcf;

    move-result-object v0

    const-class v1, Ljfq;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfq;

    invoke-interface {v0}, Ljfq;->a()I

    move-result v0

    .line 1574
    invoke-static {v0}, Lffv;->e(I)Lbjx;

    move-result-object v1

    .line 1577
    iget-boolean v0, p0, Ldwf;->a:Z

    if-eqz v0, :cond_0

    .line 1579
    const/16 v0, 0x9d7

    .line 1582
    :goto_0
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Ldwf;->b:Ljava/lang/String;

    invoke-static {v2, v1, v0, v3}, Lgyc;->a(Landroid/content/Context;Lbjx;ILjava/lang/String;)V

    .line 1584
    iget-boolean v0, p0, Ldwf;->a:Z

    if-eqz v0, :cond_1

    .line 1586
    const/16 v0, 0xa67

    .line 1589
    :goto_1
    iget-object v1, p0, Ldwf;->e:Lbmx;

    .line 3055
    iget-object v1, v1, Lbmx;->k:Ldcj;

    .line 1589
    invoke-virtual {v1, v0}, Ldcj;->e(I)V

    .line 1590
    return-void

    .line 1580
    :cond_0
    const/16 v0, 0x78e

    goto :goto_0

    .line 1588
    :cond_1
    const/16 v0, 0xa66

    goto :goto_1
.end method

.method public b()V
    .locals 3

    .prologue
    .line 3594
    iget-object v0, p0, Ldwf;->e:Lbmx;

    .line 4055
    iget-object v0, v0, Lbmx;->k:Ldcj;

    .line 3594
    iget-object v1, p0, Ldwf;->c:Ljava/lang/String;

    iget-object v2, p0, Ldwf;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ldcj;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3595
    return-void
.end method
