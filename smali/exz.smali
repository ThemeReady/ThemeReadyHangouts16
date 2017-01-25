.class public Lexz;
.super Levg;
.source "SourceFile"


# static fields
.field private static final c:[I

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1429
    new-array v0, v2, [I

    const/4 v1, 0x0

    aput v2, v0, v1

    sput-object v0, Lexz;->c:[I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1434
    invoke-direct {p0}, Levg;-><init>()V

    .line 1435
    iput-object p1, p0, Lexz;->e:Ljava/lang/String;

    .line 1436
    iput-object p2, p0, Lexz;->d:Ljava/lang/String;

    .line 1437
    return-void
.end method


# virtual methods
.method public E_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1465
    const-string v0, "ui_queue"

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;II)Logq;
    .locals 4

    .prologue
    .line 1442
    new-instance v0, Llzq;

    invoke-direct {v0}, Llzq;-><init>()V

    .line 1443
    iget-object v1, p0, Lexz;->e:Ljava/lang/String;

    iput-object v1, v0, Llzq;->a:Ljava/lang/String;

    .line 1444
    const/16 v1, 0x32

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llzq;->b:Ljava/lang/Integer;

    .line 1445
    sget-object v1, Lexz;->c:[I

    iput-object v1, v0, Llzq;->f:[I

    .line 1446
    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lexz;->i:Lgop;

    .line 1447
    invoke-static {v1, v2, p2, p3, v3}, Lacs;->a(Llsz;ZLjava/lang/String;ILgop;)Llzk;

    move-result-object v1

    iput-object v1, v0, Llzq;->requestHeader:Llzk;

    .line 1449
    return-object v0
.end method

.method public a(Landroid/content/Context;Lece;Lfgf;)Z
    .locals 1

    .prologue
    .line 1455
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lecc;)Z
    .locals 2

    .prologue
    .line 1471
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lilk;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1472
    check-cast p1, Lexz;

    .line 1473
    iget-object v0, p1, Lexz;->d:Ljava/lang/String;

    iget-object v1, p0, Lexz;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1460
    const-string v0, "contacts/searchentities"

    return-object v0
.end method
