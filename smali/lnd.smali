.class final Llnd;
.super Llmw;
.source "SourceFile"


# static fields
.field static final b:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Llnd;->b:Ljava/util/UUID;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/UUID;Llnl;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3}, Llmw;-><init>(Ljava/lang/String;Ljava/util/UUID;Llnl;)V

    .line 23
    return-void
.end method

.method private constructor <init>(Llnn;Ljava/lang/String;Llnl;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p2, p1, p3}, Llmw;-><init>(Ljava/lang/String;Llnn;Llnl;)V

    .line 27
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Llnl;)Llnn;
    .locals 1

    .prologue
    .line 31
    new-instance v0, Llnd;

    invoke-direct {v0, p0, p1, p2}, Llnd;-><init>(Llnn;Ljava/lang/String;Llnl;)V

    return-object v0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 37
    return-void
.end method
