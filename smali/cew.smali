.class final Lcew;
.super Lepb;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Z

.field final c:Ljava/lang/String;

.field final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IZ)V
    .locals 3

    .prologue
    .line 351
    if-eqz p4, :cond_0

    const-string v0, "high"

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Convert to invite ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lepb;-><init>(Ljava/lang/String;)V

    .line 352
    iput-object p1, p0, Lcew;->a:Landroid/content/Context;

    .line 353
    iput-object p2, p0, Lcew;->c:Ljava/lang/String;

    .line 354
    iput p3, p0, Lcew;->d:I

    .line 355
    iput-boolean p4, p0, Lcew;->b:Z

    .line 356
    return-void

    .line 351
    :cond_0
    const-string v0, "low"

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 360
    new-instance v0, Lcex;

    invoke-direct {v0, p0}, Lcex;-><init>(Lcew;)V

    .line 1429
    new-instance v1, Lcev;

    invoke-direct {v1, v0}, Lcev;-><init>(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 1435
    invoke-virtual {v1, v0}, Lcev;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 425
    return-void
.end method
