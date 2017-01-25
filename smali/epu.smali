.class final Lepu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Z

.field final b:Lepz;


# direct methods
.method private constructor <init>(Lepz;)V
    .locals 1

    .prologue
    .line 368
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lepu;-><init>(Lepz;Z)V

    .line 369
    return-void
.end method

.method private constructor <init>(Lepz;Z)V
    .locals 0

    .prologue
    .line 371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 372
    iput-object p1, p0, Lepu;->b:Lepz;

    .line 373
    iput-boolean p2, p0, Lepu;->a:Z

    .line 374
    return-void
.end method

.method public static a(Ljava/lang/String;)Lepu;
    .locals 2

    .prologue
    .line 377
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 378
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "separator may not be empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 381
    :cond_0
    new-instance v0, Lepu;

    new-instance v1, Lepz;

    invoke-direct {v1, p0}, Lepz;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lepu;-><init>(Lepz;)V

    return-object v0
.end method


# virtual methods
.method public a()Lepu;
    .locals 3

    .prologue
    .line 412
    new-instance v0, Lepu;

    iget-object v1, p0, Lepu;->b:Lepz;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lepu;-><init>(Lepz;Z)V

    return-object v0
.end method

.method public a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 416
    new-instance v0, Lepw;

    invoke-direct {v0, p0, p1}, Lepw;-><init>(Lepu;Ljava/lang/CharSequence;)V

    return-object v0
.end method
