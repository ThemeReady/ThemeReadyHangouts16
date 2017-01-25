.class final Llnb;
.super Llmq;
.source "SourceFile"

# interfaces
.implements Llmu;


# static fields
.field private static final a:Llmv;


# instance fields
.field private final b:Llmv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Llmv;

    invoke-direct {v0}, Llmv;-><init>()V

    sput-object v0, Llnb;->a:Llmv;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 13
    const-string v0, ""

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Llmq;-><init>(Ljava/lang/String;Ljava/util/UUID;)V

    .line 1020
    sget-boolean v0, Llmy;->a:Z

    .line 14
    if-eqz v0, :cond_0

    .line 16
    sget-object v0, Llnb;->a:Llmv;

    iput-object v0, p0, Llnb;->b:Llmv;

    .line 20
    :goto_0
    return-void

    .line 18
    :cond_0
    new-instance v0, Llmv;

    invoke-direct {v0}, Llmv;-><init>()V

    iput-object v0, p0, Llnb;->b:Llmv;

    goto :goto_0
.end method

.method private f()Llmv;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Llnb;->b:Llmv;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Llnl;)Llnn;
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    invoke-static {v0}, Lloc;->a(Z)V

    .line 29
    new-instance v0, Llnc;

    invoke-direct {v0, p1, p0}, Llnc;-><init>(Ljava/lang/String;Llmu;)V

    return-object v0
.end method

.method public synthetic d()Ljava/lang/Exception;
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Llnb;->f()Llmv;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 38
    return-void
.end method
