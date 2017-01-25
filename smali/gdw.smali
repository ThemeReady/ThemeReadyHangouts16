.class final Lgdw;
.super Lilr;
.source "SourceFile"


# static fields
.field private static final a:[I


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 15
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x5

    aput v2, v0, v1

    sput-object v0, Lgdw;->a:[I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lgdw;->a:[I

    invoke-direct {p0, p1, v0}, Lilr;-><init>(Landroid/content/Context;[I)V

    .line 22
    iput-object p2, p0, Lgdw;->b:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method protected a(Lmhz;)V
    .locals 2

    .prologue
    .line 27
    invoke-super {p0, p1}, Lilr;->a(Lmhz;)V

    .line 28
    iget-object v0, p1, Lmhz;->a:Lmhn;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lmhn;

    invoke-direct {v0}, Lmhn;-><init>()V

    iput-object v0, p1, Lmhz;->a:Lmhn;

    .line 31
    :cond_0
    iget-object v0, p1, Lmhz;->a:Lmhn;

    new-instance v1, Lmhm;

    invoke-direct {v1}, Lmhm;-><init>()V

    iput-object v1, v0, Lmhn;->a:Lmhm;

    .line 32
    iget-object v0, p1, Lmhz;->a:Lmhn;

    iget-object v0, v0, Lmhn;->a:Lmhm;

    iget-object v1, p0, Lgdw;->b:Ljava/lang/String;

    iput-object v1, v0, Lmhm;->e:Ljava/lang/String;

    .line 33
    return-void
.end method
