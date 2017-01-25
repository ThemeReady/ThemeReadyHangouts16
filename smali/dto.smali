.class public Ldto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laww;


# instance fields
.field private final a:Ldtp;

.field private final b:Ldtq;

.field private final c:I


# direct methods
.method public constructor <init>(ILdtp;)V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldto;-><init>(ILdtp;Ldtq;)V

    .line 26
    return-void
.end method

.method private constructor <init>(ILdtp;Ldtq;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Ldto;->c:I

    .line 31
    iput-object p2, p0, Ldto;->a:Ldtp;

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Ldto;->b:Ldtq;

    .line 33
    return-void
.end method


# virtual methods
.method public a()Ldtq;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldto;->b:Ldtq;

    return-object v0
.end method

.method public b()Lgkc;
    .locals 3

    .prologue
    .line 47
    new-instance v0, Lgkc;

    const-string v1, "account_id"

    iget v2, p0, Ldto;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lgkc;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "type_of_change"

    iget-object v2, p0, Ldto;->a:Ldtp;

    .line 48
    invoke-virtual {v0, v1, v2}, Lgkc;->a(Ljava/lang/String;Ljava/lang/Object;)Lgkc;

    move-result-object v0

    .line 47
    return-object v0
.end method
