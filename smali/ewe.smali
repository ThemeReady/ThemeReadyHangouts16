.class public Lewe;
.super Levz;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field private final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    .prologue
    .line 246
    invoke-direct {p0}, Levz;-><init>()V

    .line 247
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 1110
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Lilk;->b(Ljava/lang/String;Z)V

    .line 248
    iput-object p1, p0, Lewe;->c:Ljava/lang/String;

    .line 249
    iput-object p2, p0, Lewe;->d:Ljava/lang/String;

    .line 250
    iput-object p3, p0, Lewe;->e:Ljava/lang/String;

    .line 251
    iput-boolean p4, p0, Lewe;->f:Z

    .line 252
    iput-boolean p5, p0, Lewe;->k:Z

    .line 253
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;II)Logq;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 258
    new-instance v0, Llht;

    invoke-direct {v0}, Llht;-><init>()V

    .line 259
    iget-object v1, p0, Lewe;->c:Ljava/lang/String;

    iput-object v1, v0, Llht;->c:Ljava/lang/String;

    .line 261
    new-instance v1, Llig;

    invoke-direct {v1}, Llig;-><init>()V

    .line 262
    iput-object v0, v1, Llig;->a:Llht;

    .line 263
    iget-object v0, p0, Lewe;->e:Ljava/lang/String;

    iput-object v0, v1, Llig;->b:Ljava/lang/String;

    .line 265
    new-instance v0, Llih;

    invoke-direct {v0}, Llih;-><init>()V

    .line 266
    new-array v2, v4, [Llig;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iput-object v2, v0, Llih;->a:[Llig;

    .line 267
    iget-boolean v1, p0, Lewe;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Llih;->b:Ljava/lang/Boolean;

    .line 269
    new-instance v1, Llis;

    invoke-direct {v1}, Llis;-><init>()V

    .line 270
    iput-object v0, v1, Llis;->a:Llih;

    .line 271
    iget-boolean v0, p0, Lewe;->f:Z

    if-nez v0, :cond_0

    .line 272
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Llis;->d:Ljava/lang/Boolean;

    .line 276
    :cond_0
    new-instance v0, Lkqp;

    invoke-direct {v0}, Lkqp;-><init>()V

    .line 278
    iput-object v1, v0, Lkqp;->a:Llis;

    .line 279
    return-object v0
.end method

.method public a(Landroid/content/Context;Lece;Lfgf;)Z
    .locals 1

    .prologue
    .line 290
    iget-boolean v0, p0, Lewe;->k:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Levz;->a(Landroid/content/Context;Lece;Lfgf;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 284
    const-string v0, "blockuser"

    return-object v0
.end method
