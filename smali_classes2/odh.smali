.class public abstract Lodh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/16 v0, 0x64

    iput v0, p0, Lodh;->b:I

    .line 43
    const/high16 v0, 0x4000000

    iput v0, p0, Lodh;->c:I

    .line 125
    return-void
.end method

.method static a([BIIZ)Lodh;
    .locals 2

    .prologue
    .line 72
    new-instance v0, Lodi;

    .line 1526
    invoke-direct {v0, p0, p1, p2, p3}, Lodi;-><init>([BIIZ)V

    .line 79
    :try_start_0
    invoke-virtual {v0, p2}, Lodi;->c(I)I
    :try_end_0
    .catch Loem; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    return-object v0

    .line 80
    :catch_0
    move-exception v0

    .line 88
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(ILods;Lodo;)Lods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lods",
            "<TT;*>;>(ITT;",
            "Lodo;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract a(Lods;Lodo;)Lods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lods",
            "<TT;*>;>(TT;",
            "Lodo;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract a(I)V
.end method

.method public abstract a(ILoet;Lodo;)V
.end method

.method public abstract a(Loet;Lodo;)V
.end method

.method public abstract b()D
.end method

.method public abstract b(I)Z
.end method

.method public abstract c()F
.end method

.method public abstract c(I)I
.end method

.method public abstract d()J
.end method

.method public abstract d(I)V
.end method

.method public abstract e()J
.end method

.method public abstract f()I
.end method

.method public abstract g()J
.end method

.method public abstract h()I
.end method

.method public abstract i()Z
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l()Locy;
.end method

.method public abstract m()I
.end method

.method public abstract n()I
.end method

.method public abstract o()I
.end method

.method public abstract p()J
.end method

.method public abstract q()I
.end method

.method public abstract r()J
.end method

.method public abstract s()I
.end method

.method abstract t()J
.end method

.method public abstract u()I
.end method
