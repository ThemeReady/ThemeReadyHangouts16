.class public abstract Ledd;
.super Leei;
.source "SourceFile"


# static fields
.field static final a:Z

.field static g:Ledh;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/CharSequence;

.field public final d:J

.field public e:I

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    invoke-static {}, Lgni;->d()Z

    move-result v0

    sput-boolean v0, Ledd;->a:Z

    .line 407
    new-instance v0, Ledh;

    invoke-direct {v0}, Ledh;-><init>()V

    sput-object v0, Ledd;->g:Ledh;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;IILglk;J)V
    .locals 3

    .prologue
    .line 419
    invoke-direct {p0, p1, p2, p4}, Leei;-><init>(Landroid/content/Context;ILglk;)V

    .line 127
    const/4 v0, 0x0

    iput-object v0, p0, Ledd;->c:Ljava/lang/CharSequence;

    .line 421
    iput p3, p0, Ledd;->e:I

    .line 422
    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-lez v0, :cond_0

    :goto_0
    iput-wide p5, p0, Ledd;->d:J

    .line 423
    return-void

    .line 422
    :cond_0
    invoke-static {}, Lgnh;->a()J

    move-result-wide p5

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 196
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Leeo;->a(Landroid/content/Context;ILjava/util/List;)V

    .line 197
    invoke-static {p0, p1}, Leea;->b(Landroid/content/Context;I)V

    .line 198
    return-void
.end method


# virtual methods
.method protected h()Landroid/content/Intent;
    .locals 4

    .prologue
    .line 431
    new-instance v0, Lede;

    invoke-direct {v0}, Lede;-><init>()V

    iget-object v1, p0, Ledd;->r:Landroid/content/Context;

    iget v2, p0, Ledd;->s:I

    iget-object v3, p0, Ledd;->t:Lglk;

    .line 432
    invoke-virtual {v3}, Lglk;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lede;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 431
    return-object v0
.end method
