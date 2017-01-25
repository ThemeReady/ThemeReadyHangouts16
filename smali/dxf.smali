.class public final Ldxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lilh;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lpnc;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lilc;

.field private final c:Lpmw;

.field private d:Lpmy;

.field private e:Lpmz;


# direct methods
.method constructor <init>(Lilc;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxf;->a:Ljava/util/List;

    .line 37
    iput-object p1, p0, Ldxf;->b:Lilc;

    .line 39
    new-instance v0, Lpmw;

    invoke-direct {v0}, Lpmw;-><init>()V

    iput-object v0, p0, Ldxf;->c:Lpmw;

    .line 40
    iget-object v0, p0, Ldxf;->c:Lpmw;

    new-instance v1, Lpnb;

    invoke-direct {v1}, Lpnb;-><init>()V

    iput-object v1, v0, Lpmw;->e:Lpnb;

    .line 41
    iget-object v0, p0, Ldxf;->c:Lpmw;

    iget-object v0, v0, Lpmw;->e:Lpnb;

    invoke-static {p2}, Lacs;->u(Landroid/content/Context;)Loof;

    move-result-object v1

    iput-object v1, v0, Lpnb;->b:Loof;

    .line 42
    return-void
.end method


# virtual methods
.method public a(I)Lilh;
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Ldxf;->d:Lpmy;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lpmy;

    invoke-direct {v0}, Lpmy;-><init>()V

    iput-object v0, p0, Ldxf;->d:Lpmy;

    .line 54
    :cond_0
    iget-object v0, p0, Ldxf;->d:Lpmy;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lpmy;->a:Ljava/lang/Integer;

    .line 55
    return-object p0
.end method

.method public a(J)Lilh;
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Ldxf;->d:Lpmy;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lpmy;

    invoke-direct {v0}, Lpmy;-><init>()V

    iput-object v0, p0, Ldxf;->d:Lpmy;

    .line 63
    :cond_0
    iget-object v0, p0, Ldxf;->e:Lpmz;

    if-nez v0, :cond_1

    .line 64
    new-instance v0, Lpmz;

    invoke-direct {v0}, Lpmz;-><init>()V

    iput-object v0, p0, Ldxf;->e:Lpmz;

    .line 66
    :cond_1
    iget-object v0, p0, Ldxf;->e:Lpmz;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lpmz;->a:Ljava/lang/Long;

    .line 67
    return-object p0
.end method

.method public a()Lili;
    .locals 2

    .prologue
    .line 46
    new-instance v0, Lili;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lili;-><init>(Ldxf;B)V

    return-object v0
.end method

.method public a(II)V
    .locals 4

    .prologue
    .line 96
    new-instance v1, Lpnh;

    invoke-direct {v1}, Lpnh;-><init>()V

    .line 97
    iget-object v0, p0, Ldxf;->d:Lpmy;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Ldxf;->d:Lpmy;

    iget-object v2, p0, Ldxf;->e:Lpmz;

    iput-object v2, v0, Lpmy;->c:Lpmz;

    .line 100
    :cond_0
    iget-object v0, p0, Ldxf;->d:Lpmy;

    iput-object v0, v1, Lpnh;->a:Lpmy;

    .line 101
    iget-object v0, p0, Ldxf;->c:Lpmw;

    iget-object v0, v0, Lpmw;->e:Lpnb;

    iput p1, v0, Lpnb;->a:I

    .line 102
    iget-object v0, p0, Ldxf;->c:Lpmw;

    iput p2, v0, Lpmw;->a:I

    .line 103
    iget-object v2, p0, Ldxf;->c:Lpmw;

    iget-object v0, p0, Ldxf;->a:Ljava/util/List;

    iget-object v3, p0, Ldxf;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lpnc;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpnc;

    iput-object v0, v2, Lpmw;->b:[Lpnc;

    .line 104
    iget-object v0, p0, Ldxf;->c:Lpmw;

    iput-object v1, v0, Lpmw;->d:Lpnh;

    .line 105
    iget-object v0, p0, Ldxf;->b:Lilc;

    iget-object v1, p0, Ldxf;->c:Lpmw;

    invoke-virtual {v0, v1}, Lilc;->a(Lpmw;)V

    .line 106
    return-void
.end method

.method public b(J)Lilh;
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Ldxf;->d:Lpmy;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lpmy;

    invoke-direct {v0}, Lpmy;-><init>()V

    iput-object v0, p0, Ldxf;->d:Lpmy;

    .line 75
    :cond_0
    iget-object v0, p0, Ldxf;->e:Lpmz;

    if-nez v0, :cond_1

    .line 76
    new-instance v0, Lpmz;

    invoke-direct {v0}, Lpmz;-><init>()V

    iput-object v0, p0, Ldxf;->e:Lpmz;

    .line 78
    :cond_1
    iget-object v0, p0, Ldxf;->e:Lpmz;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lpmz;->b:Ljava/lang/Long;

    .line 79
    return-object p0
.end method

.method public c(J)Lilh;
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Ldxf;->d:Lpmy;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Lpmy;

    invoke-direct {v0}, Lpmy;-><init>()V

    iput-object v0, p0, Ldxf;->d:Lpmy;

    .line 87
    :cond_0
    iget-object v0, p0, Ldxf;->e:Lpmz;

    if-nez v0, :cond_1

    .line 88
    new-instance v0, Lpmz;

    invoke-direct {v0}, Lpmz;-><init>()V

    iput-object v0, p0, Ldxf;->e:Lpmz;

    .line 90
    :cond_1
    iget-object v0, p0, Ldxf;->e:Lpmz;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lpmz;->c:Ljava/lang/Long;

    .line 91
    return-object p0
.end method
