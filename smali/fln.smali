.class public final Lfln;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Leyq;

.field private final d:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(IILeyq;)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lfln;-><init>(IILeyq;Ljava/lang/Exception;)V

    .line 31
    return-void
.end method

.method private constructor <init>(IILeyq;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput p1, p0, Lfln;->a:I

    .line 43
    iput p2, p0, Lfln;->b:I

    .line 44
    iput-object p3, p0, Lfln;->c:Leyq;

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lfln;->d:Ljava/lang/Exception;

    .line 46
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lfln;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lfln;->b:I

    return v0
.end method

.method public c()Leyq;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lfln;->c:Leyq;

    return-object v0
.end method
