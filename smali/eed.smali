.class public final Leed;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v0, p0, Leed;->c:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Leed;->d:Ljava/lang/String;

    .line 25
    const/16 v0, 0x10

    iput v0, p0, Leed;->a:I

    .line 26
    iput p2, p0, Leed;->b:I

    .line 27
    return-void
.end method


# virtual methods
.method public a()Leec;
    .locals 5

    .prologue
    .line 40
    new-instance v0, Leec;

    iget v1, p0, Leed;->a:I

    iget v2, p0, Leed;->b:I

    iget-object v3, p0, Leed;->c:Ljava/lang/String;

    iget-object v4, p0, Leed;->d:Ljava/lang/String;

    .line 1011
    invoke-direct {v0, v1, v2, v3, v4}, Leec;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 40
    return-object v0
.end method

.method public a(Ljava/lang/String;)Leed;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Leed;->c:Ljava/lang/String;

    .line 31
    return-object p0
.end method

.method public b(Ljava/lang/String;)Leed;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Leed;->d:Ljava/lang/String;

    .line 36
    return-object p0
.end method
