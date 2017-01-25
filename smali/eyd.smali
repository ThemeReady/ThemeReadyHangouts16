.class public Leyd;
.super Levg;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final c:I

.field private final d:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .prologue
    .line 940
    invoke-direct {p0}, Levg;-><init>()V

    .line 941
    iput p1, p0, Leyd;->c:I

    .line 942
    iput-boolean p2, p0, Leyd;->d:Z

    .line 943
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;II)Logq;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 948
    new-instance v0, Lmab;

    invoke-direct {v0}, Lmab;-><init>()V

    .line 949
    const/4 v1, 0x0

    iget-object v2, p0, Leyd;->i:Lgop;

    .line 950
    invoke-static {v1, v3, p2, p3, v2}, Lacs;->a(Llsz;ZLjava/lang/String;ILgop;)Llzk;

    move-result-object v1

    iput-object v1, v0, Lmab;->requestHeader:Llzk;

    .line 952
    new-instance v1, Lltc;

    invoke-direct {v1}, Lltc;-><init>()V

    .line 953
    iget v2, p0, Leyd;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lltc;->a:Ljava/lang/Integer;

    .line 954
    iget-boolean v2, p0, Leyd;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lltc;->b:Ljava/lang/Boolean;

    .line 956
    new-array v2, v3, [Lltc;

    iput-object v2, v0, Lmab;->a:[Lltc;

    .line 957
    iget-object v2, v0, Lmab;->a:[Lltc;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 958
    return-object v0
.end method

.method public a(Landroid/content/Context;Lbjx;Lfgf;)V
    .locals 0

    .prologue
    .line 969
    invoke-static {p3}, Lffv;->a(Ljava/lang/Exception;)V

    .line 970
    return-void
.end method

.method public a(Lecc;)Z
    .locals 2

    .prologue
    .line 980
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lilk;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 981
    invoke-virtual {p0, p1}, Leyd;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 974
    check-cast p1, Leyd;

    .line 975
    iget v0, p0, Leyd;->c:I

    iget v1, p1, Leyd;->c:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Leyd;->d:Z

    iget-boolean v1, p1, Leyd;->d:Z

    if-ne v0, v1, :cond_0

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
    .line 963
    const-string v0, "contacts/setconfigurationbit"

    return-object v0
.end method
