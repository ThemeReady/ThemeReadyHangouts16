.class public final Liqw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static b:Liqw;


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lind;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lind;

.field private d:Limr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Liqw;

    invoke-direct {v0}, Liqw;-><init>()V

    sput-object v0, Liqw;->b:Liqw;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Liqw;->a:Ljava/util/List;

    .line 21
    new-instance v0, Lioa;

    invoke-direct {v0, p0}, Lioa;-><init>(Liqw;)V

    iput-object v0, p0, Liqw;->c:Lind;

    .line 31
    return-void
.end method

.method public static a()Liqw;
    .locals 2

    .prologue
    .line 46
    sget-object v0, Liqw;->b:Liqw;

    .line 1164
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Lilk;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static {}, Lilk;->a()V

    .line 48
    sget-object v0, Liqw;->b:Liqw;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 196
    sget-object v0, Liqw;->b:Liqw;

    iget-object v0, v0, Liqw;->d:Limr;

    if-eqz v0, :cond_0

    .line 197
    sget-object v0, Liqw;->b:Liqw;

    iget-object v0, v0, Liqw;->d:Limr;

    invoke-virtual {v0, p0}, Limr;->d(Ljava/lang/String;)V

    .line 199
    :cond_0
    return-void
.end method


# virtual methods
.method public a(CILjava/lang/String;)V
    .locals 1

    .prologue
    .line 177
    invoke-static {}, Lilk;->a()V

    .line 178
    iget-object v0, p0, Liqw;->d:Limr;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Liqw;->d:Limr;

    invoke-virtual {v0, p1, p2, p3}, Limr;->a(CILjava/lang/String;)V

    .line 181
    :cond_0
    return-void
.end method

.method a(Limr;)V
    .locals 1

    .prologue
    .line 52
    iput-object p1, p0, Liqw;->d:Limr;

    .line 53
    if-eqz p1, :cond_0

    .line 54
    iget-object v0, p0, Liqw;->c:Lind;

    invoke-virtual {p1, v0}, Limr;->a(Lind;)V

    .line 56
    :cond_0
    return-void
.end method

.method public a(Lind;)V
    .locals 1

    .prologue
    .line 64
    invoke-static {}, Lilk;->a()V

    .line 65
    iget-object v0, p0, Liqw;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 184
    invoke-static {}, Lilk;->a()V

    .line 185
    iget-object v0, p0, Liqw;->d:Limr;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Liqw;->d:Limr;

    invoke-virtual {v0, p1}, Limr;->c(Ljava/lang/String;)V

    .line 188
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZZZ[B)V
    .locals 7

    .prologue
    .line 162
    invoke-static {}, Lilk;->a()V

    .line 163
    iget-object v0, p0, Liqw;->d:Limr;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Liqw;->d:Limr;

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Limr;->a(Ljava/lang/String;Ljava/lang/String;ZZZ[B)V

    .line 167
    :cond_0
    return-void
.end method

.method public a([B)V
    .locals 1

    .prologue
    .line 99
    invoke-static {}, Lilk;->a()V

    .line 100
    iget-object v0, p0, Liqw;->d:Limr;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Liqw;->d:Limr;

    invoke-virtual {v0, p1}, Limr;->a([B)V

    .line 103
    :cond_0
    return-void
.end method

.method public a([Ljava/lang/String;IZZLjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 111
    invoke-static {}, Lilk;->a()V

    .line 112
    const/4 v6, 0x0

    .line 2129
    invoke-static {}, Lilk;->a()V

    .line 2130
    iget-object v0, p0, Liqw;->d:Limr;

    if-eqz v0, :cond_0

    .line 2131
    iget-object v0, p0, Liqw;->d:Limr;

    move-object v2, p1

    move v4, v3

    move v5, v1

    invoke-virtual/range {v0 .. v6}, Limr;->a(Z[Ljava/lang/String;IZZLjava/lang/String;)V

    .line 114
    :cond_0
    return-void
.end method

.method public b()Linb;
    .locals 1

    .prologue
    .line 84
    invoke-static {}, Lilk;->a()V

    .line 85
    iget-object v0, p0, Liqw;->d:Limr;

    if-nez v0, :cond_0

    .line 86
    const/4 v0, 0x0

    .line 88
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Liqw;->d:Limr;

    invoke-virtual {v0}, Limr;->a()Linb;

    move-result-object v0

    goto :goto_0
.end method
