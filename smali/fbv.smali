.class public final Lfbv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 411
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 412
    const-string v0, ""

    iput-object v0, p0, Lfbv;->a:Ljava/lang/String;

    .line 413
    const/4 v0, 0x1

    iput v0, p0, Lfbv;->b:I

    .line 414
    const-string v0, ""

    iput-object v0, p0, Lfbv;->c:Ljava/lang/String;

    .line 415
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfbv;->d:J

    .line 416
    return-void
.end method

.method public constructor <init>(Lkqo;)V
    .locals 2

    .prologue
    .line 418
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 420
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfbv;->d:J

    .line 421
    iget-object v0, p1, Lkqo;->a:Losi;

    .line 430
    const-string v0, ""

    iput-object v0, p0, Lfbv;->a:Ljava/lang/String;

    .line 431
    const/4 v0, 0x1

    iput v0, p0, Lfbv;->b:I

    .line 432
    const-string v0, ""

    iput-object v0, p0, Lfbv;->c:Ljava/lang/String;

    .line 434
    return-void
.end method

.method public constructor <init>(Llzl;)V
    .locals 2

    .prologue
    .line 436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 437
    iget-object v0, p1, Llzl;->b:Ljava/lang/String;

    iput-object v0, p0, Lfbv;->a:Ljava/lang/String;

    .line 438
    iget-object v0, p1, Llzl;->a:Ljava/lang/Integer;

    invoke-static {v0}, Lacs;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lfbv;->b:I

    .line 439
    iget-object v0, p1, Llzl;->c:Ljava/lang/String;

    iput-object v0, p0, Lfbv;->c:Ljava/lang/String;

    .line 440
    iget-object v0, p1, Llzl;->d:Ljava/lang/Long;

    invoke-static {v0}, Lacs;->b(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Lfbv;->d:J

    .line 441
    return-void
.end method
