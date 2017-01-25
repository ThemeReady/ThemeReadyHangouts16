.class public Leyi;
.super Levg;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2726
    invoke-direct {p0}, Levg;-><init>()V

    .line 2727
    iput-object p1, p0, Leyi;->c:Ljava/lang/String;

    .line 2728
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;II)Logq;
    .locals 3

    .prologue
    .line 2736
    new-instance v0, Lnbh;

    invoke-direct {v0}, Lnbh;-><init>()V

    .line 2737
    iget-object v1, p0, Leyi;->c:Ljava/lang/String;

    iput-object v1, v0, Lnbh;->a:Ljava/lang/String;

    .line 2739
    new-instance v1, Lmav;

    invoke-direct {v1}, Lmav;-><init>()V

    .line 2741
    const/4 v2, 0x2

    .line 2742
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lmav;->b:Ljava/lang/Integer;

    .line 2744
    iput-object v0, v1, Lmav;->a:Lnbh;

    .line 2745
    return-object v1
.end method

.method public a(Landroid/content/Context;Lbjx;Lfgf;)V
    .locals 4

    .prologue
    .line 2760
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x801

    .line 2759
    invoke-static {v0, p2, v1}, Lgyc;->a(Landroid/content/Context;Lbjx;I)V

    .line 2761
    const-class v0, Lerw;

    invoke-static {p1, v0}, Lkcf;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerw;

    .line 2762
    if-eqz v0, :cond_0

    .line 2763
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x69

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lerw;->a(Landroid/content/Context;IZ)V

    .line 2765
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Lece;Lfgf;)Z
    .locals 1

    .prologue
    .line 2753
    const/4 v0, 0x0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2769
    const-string v0, "devices/startphonenumberverification"

    return-object v0
.end method
