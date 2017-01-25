.class public final Lmki;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lmir;

.field final b:Z

.field final c:I

.field private final d:Lmkk;


# direct methods
.method private constructor <init>(Lmkk;)V
    .locals 3

    .prologue
    .line 100
    const/4 v0, 0x0

    invoke-static {}, Lmir;->a()Lmir;

    move-result-object v1

    const v2, 0x7fffffff

    invoke-direct {p0, p1, v0, v1, v2}, Lmki;-><init>(Lmkk;ZLmir;I)V

    .line 101
    return-void
.end method

.method private constructor <init>(Lmkk;ZLmir;I)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lmki;->d:Lmkk;

    .line 105
    iput-boolean p2, p0, Lmki;->b:Z

    .line 106
    iput-object p3, p0, Lmki;->a:Lmir;

    .line 107
    iput p4, p0, Lmki;->c:I

    .line 108
    return-void
.end method

.method public static a(C)Lmki;
    .locals 3

    .prologue
    .line 119
    const/16 v0, 0x2c

    invoke-static {v0}, Lmir;->a(C)Lmir;

    move-result-object v0

    .line 1133
    invoke-static {v0}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1135
    new-instance v1, Lmki;

    new-instance v2, Lmkk;

    invoke-direct {v2, v0}, Lmkk;-><init>(Lmir;)V

    invoke-direct {v1, v2}, Lmki;-><init>(Lmkk;)V

    .line 119
    return-object v1
.end method

.method private a(Lmir;)Lmki;
    .locals 4

    .prologue
    .line 363
    invoke-static {p1}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    new-instance v0, Lmki;

    iget-object v1, p0, Lmki;->d:Lmkk;

    iget-boolean v2, p0, Lmki;->b:Z

    iget v3, p0, Lmki;->c:I

    invoke-direct {v0, v1, v2, p1, v3}, Lmki;-><init>(Lmkk;ZLmir;I)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 408
    invoke-static {p1}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1395
    iget-object v0, p0, Lmki;->d:Lmkk;

    invoke-virtual {v0, p0, p1}, Lmkk;->a(Lmki;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object v1

    .line 411
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 413
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 417
    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a()Lmki;
    .locals 1

    .prologue
    .line 347
    invoke-static {}, Lmir;->b()Lmir;

    move-result-object v0

    invoke-direct {p0, v0}, Lmki;->a(Lmir;)Lmki;

    move-result-object v0

    return-object v0
.end method
