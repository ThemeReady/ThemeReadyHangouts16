.class public final Ljbt;
.super Ljbw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljbw",
        "<",
        "Ljava/lang/Long;",
        "Lowy;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljbt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 306
    new-instance v0, Ljbt;

    invoke-direct {v0}, Ljbt;-><init>()V

    sput-object v0, Ljbt;->a:Ljbt;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 309
    const-class v0, Lowy;

    .line 1225
    invoke-direct {p0, v0}, Ljbw;-><init>(Ljava/lang/Class;)V

    .line 310
    return-void
.end method


# virtual methods
.method synthetic a(Logq;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 304
    check-cast p1, Lowy;

    .line 1319
    iget-object v0, p1, Lowy;->b:Loxe;

    iget-object v0, v0, Loxe;->b:Ljava/lang/String;

    .line 304
    return-object v0
.end method

.method synthetic a(Ljava/lang/String;Ljava/lang/Object;)Logq;
    .locals 1

    .prologue
    .line 304
    check-cast p2, Ljava/lang/Long;

    .line 2324
    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Lacs;->f(Ljava/lang/String;I)Lowy;

    move-result-object v0

    .line 304
    return-object v0
.end method

.method synthetic a(Logq;Logq;)Logq;
    .locals 1

    .prologue
    .line 304
    check-cast p1, Lowy;

    check-cast p2, Lowy;

    .line 2314
    invoke-static {p1, p2}, Lacs;->a(Lowy;Lowy;)Lowy;

    move-result-object v0

    .line 304
    return-object v0
.end method
