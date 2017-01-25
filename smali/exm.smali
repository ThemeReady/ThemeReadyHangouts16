.class public Lexm;
.super Levg;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 2782
    invoke-direct {p0}, Levg;-><init>()V

    .line 2783
    iput-object p1, p0, Lexm;->c:Ljava/lang/String;

    .line 2784
    iput-object p2, p0, Lexm;->d:Ljava/lang/String;

    .line 2785
    iput-boolean p3, p0, Lexm;->e:Z

    .line 2786
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;II)Logq;
    .locals 3

    .prologue
    .line 2795
    new-instance v0, Llvt;

    invoke-direct {v0}, Llvt;-><init>()V

    .line 2797
    iget-boolean v1, p0, Lexm;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Llvt;->c:Ljava/lang/Boolean;

    .line 2799
    iget-object v1, p0, Lexm;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2800
    new-instance v1, Lnbh;

    invoke-direct {v1}, Lnbh;-><init>()V

    .line 2801
    iget-object v2, p0, Lexm;->c:Ljava/lang/String;

    iput-object v2, v1, Lnbh;->a:Ljava/lang/String;

    .line 2803
    iput-object v1, v0, Llvt;->a:Lnbh;

    .line 2804
    iget-object v1, p0, Lexm;->d:Ljava/lang/String;

    iput-object v1, v0, Llvt;->b:Ljava/lang/String;

    .line 2807
    :cond_0
    return-object v0
.end method

.method public a(Landroid/content/Context;Lbjx;Lfgf;)V
    .locals 4

    .prologue
    .line 2822
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x802

    .line 2821
    invoke-static {v0, p2, v1}, Lgyc;->a(Landroid/content/Context;Lbjx;I)V

    .line 2825
    const-class v0, Lerw;

    invoke-static {p1, v0}, Lkcf;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerw;

    .line 2826
    if-eqz v0, :cond_0

    .line 2827
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x69

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lerw;->a(Landroid/content/Context;IZ)V

    .line 2829
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Lece;Lfgf;)Z
    .locals 1

    .prologue
    .line 2815
    const/4 v0, 0x0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2833
    const-string v0, "devices/finishphonenumberverification"

    return-object v0
.end method
