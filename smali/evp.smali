.class public final Levp;
.super Levh;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 343
    invoke-direct {p0}, Levh;-><init>()V

    .line 344
    iput-object p1, p0, Levp;->c:Ljava/lang/String;

    .line 345
    iput-object p2, p0, Levp;->d:Ljava/lang/String;

    .line 346
    iput-object p3, p0, Levp;->e:Ljava/lang/String;

    .line 347
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;II)Logq;
    .locals 6

    .prologue
    .line 353
    new-instance v0, Lorl;

    invoke-direct {v0}, Lorl;-><init>()V

    .line 354
    new-instance v1, Lork;

    invoke-direct {v1}, Lork;-><init>()V

    iput-object v1, v0, Lorl;->d:Lork;

    .line 355
    iget-object v1, v0, Lorl;->d:Lork;

    iget-object v2, p0, Levp;->c:Ljava/lang/String;

    iput-object v2, v1, Lork;->a:Ljava/lang/String;

    .line 356
    iget-object v1, v0, Lorl;->d:Lork;

    iget-object v2, p0, Levp;->d:Ljava/lang/String;

    iput-object v2, v1, Lork;->b:Ljava/lang/String;

    .line 357
    iget-object v1, p0, Levp;->c:Ljava/lang/String;

    iget-object v2, p0, Levp;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorl;->a:Ljava/lang/String;

    .line 358
    new-instance v1, Loqz;

    invoke-direct {v1}, Loqz;-><init>()V

    iput-object v1, v0, Lorl;->b:Loqz;

    .line 359
    iget-object v1, v0, Lorl;->b:Loqz;

    iget-object v2, p0, Levp;->e:Ljava/lang/String;

    iput-object v2, v1, Loqz;->a:Ljava/lang/String;

    .line 363
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    const-string v2, "babel_handoff_unknown_source_window_millis"

    sget-wide v4, Lfof;->t:J

    .line 362
    invoke-static {v1, v2, v4, v5}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    long-to-int v1, v2

    .line 361
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lorl;->c:Ljava/lang/Integer;

    .line 367
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 378
    const-string v0, "handoffnumbers/update"

    return-object v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 373
    const/4 v0, 0x1

    return v0
.end method
