.class public final Lfmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfqx;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[B

.field private final c:J

.field private final d:Z

.field private e:I

.field private final f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[BJZ)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lfmg;->e:I

    .line 25
    iput-object p1, p0, Lfmg;->a:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lfmg;->b:[B

    .line 27
    iput-wide p3, p0, Lfmg;->c:J

    .line 28
    iput-boolean p5, p0, Lfmg;->d:Z

    .line 30
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Lgnj;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfmg;->f:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method public a()Lecc;
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lfme;

    invoke-direct {v0, p0}, Lfme;-><init>(Lfmg;)V

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lfmg;->e:I

    .line 41
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lfmg;->e:I

    return v0
.end method

.method public c_(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lfmg;->g:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lfmg;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()[B
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lfmg;->b:[B

    return-object v0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 78
    iget-wide v0, p0, Lfmg;->c:J

    return-wide v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lfmg;->d:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .prologue
    .line 55
    iget-object v0, p0, Lfmg;->a:Ljava/lang/String;

    iget-object v1, p0, Lfmg;->b:[B

    array-length v1, v1

    iget-wide v2, p0, Lfmg;->c:J

    iget-boolean v4, p0, Lfmg;->d:Z

    iget-object v5, p0, Lfmg;->f:Ljava/lang/String;

    iget-object v6, p0, Lfmg;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit16 v7, v7, 0x9f

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "retrive mms request: content location="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " len(transactionId)="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " notificationRowId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " autoRetrieve="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nCreation stack:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nOrigin stack:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
