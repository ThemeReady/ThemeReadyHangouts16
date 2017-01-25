.class final Lbfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lerb;


# instance fields
.field a:Lfgl;

.field b:Lbs;

.field c:I

.field d:Ljava/lang/String;

.field e:Lbfk;

.field private final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lbfo;->f:Landroid/content/Context;

    .line 31
    return-void
.end method


# virtual methods
.method public a(Lbs;Lfgl;ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 39
    new-instance v0, Lbfk;

    invoke-direct {v0, p1, p3}, Lbfk;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lbfo;->e:Lbfk;

    .line 40
    iput-object p1, p0, Lbfo;->b:Lbs;

    .line 41
    iput-object p2, p0, Lbfo;->a:Lfgl;

    .line 42
    iput p3, p0, Lbfo;->c:I

    .line 43
    iput-object p4, p0, Lbfo;->d:Ljava/lang/String;

    .line 44
    iget-object v0, p0, Lbfo;->b:Lbs;

    .line 45
    invoke-virtual {v0}, Lbs;->f()Ldc;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lbfp;

    iget-object v4, p0, Lbfo;->f:Landroid/content/Context;

    invoke-direct {v3, p0, v4}, Lbfp;-><init>(Lbfo;Landroid/content/Context;)V

    .line 46
    invoke-virtual {v0, v1, v2, v3}, Ldc;->b(ILandroid/os/Bundle;Ldd;)Lgc;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lgc;->v()V

    .line 48
    return-void
.end method
