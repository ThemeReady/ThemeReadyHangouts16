.class public Levi;
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
    .line 297
    invoke-direct {p0}, Levh;-><init>()V

    .line 298
    iput-object p1, p0, Levi;->c:Ljava/lang/String;

    .line 299
    iput-object p2, p0, Levi;->d:Ljava/lang/String;

    .line 300
    iput-object p3, p0, Levi;->e:Ljava/lang/String;

    .line 301
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;II)Logq;
    .locals 5

    .prologue
    .line 307
    new-instance v0, Lori;

    invoke-direct {v0}, Lori;-><init>()V

    .line 308
    new-instance v1, Lork;

    invoke-direct {v1}, Lork;-><init>()V

    iput-object v1, v0, Lori;->d:Lork;

    .line 309
    iget-object v1, v0, Lori;->d:Lork;

    iget-object v2, p0, Levi;->c:Ljava/lang/String;

    iput-object v2, v1, Lork;->a:Ljava/lang/String;

    .line 310
    iget-object v1, v0, Lori;->d:Lork;

    iget-object v2, p0, Levi;->d:Ljava/lang/String;

    iput-object v2, v1, Lork;->b:Ljava/lang/String;

    .line 311
    iget-object v1, p0, Levi;->c:Ljava/lang/String;

    iget-object v2, p0, Levi;->d:Ljava/lang/String;

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

    iput-object v1, v0, Lori;->a:Ljava/lang/String;

    .line 312
    new-instance v1, Loqz;

    invoke-direct {v1}, Loqz;-><init>()V

    iput-object v1, v0, Lori;->b:Loqz;

    .line 313
    iget-object v1, v0, Lori;->b:Loqz;

    iget-object v2, p0, Levi;->e:Ljava/lang/String;

    iput-object v2, v1, Loqz;->a:Ljava/lang/String;

    .line 314
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 325
    const-string v0, "handoffnumbers/add"

    return-object v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 320
    const/4 v0, 0x1

    return v0
.end method
