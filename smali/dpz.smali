.class final Ldpz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Ldpz;",
        ">;"
    }
.end annotation


# static fields
.field private static c:J


# instance fields
.field public final a:J

.field public final b:Ldpq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 225
    const-wide/16 v0, 0x0

    sput-wide v0, Ldpz;->c:J

    return-void
.end method

.method public constructor <init>(Ldpq;)V
    .locals 4

    .prologue
    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    invoke-static {}, Lilk;->a()V

    .line 232
    sget-wide v0, Ldpz;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    sput-wide v2, Ldpz;->c:J

    iput-wide v0, p0, Ldpz;->a:J

    .line 233
    iput-object p1, p0, Ldpz;->b:Ldpq;

    .line 234
    return-void
.end method


# virtual methods
.method public a(Ldpz;)I
    .locals 4

    .prologue
    .line 239
    iget-object v0, p0, Ldpz;->b:Ldpq;

    iget v0, v0, Ldpq;->a:I

    .line 240
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p1, Ldpz;->b:Ldpq;

    iget v1, v1, Ldpq;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    .line 241
    if-eqz v0, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-wide v0, p0, Ldpz;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v2, p1, Ldpz;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 224
    check-cast p1, Ldpz;

    invoke-virtual {p0, p1}, Ldpz;->a(Ldpz;)I

    move-result v0

    return v0
.end method
