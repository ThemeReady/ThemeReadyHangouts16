.class public final Lfgw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgo;
.implements Lbgu;


# static fields
.field private static final a:Lgny;


# instance fields
.field private final b:Leyq;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-string v0, "Babel_ConcNetwork"

    invoke-static {v0}, Lgny;->a(Ljava/lang/String;)Lgny;

    move-result-object v0

    sput-object v0, Lfgw;->a:Lgny;

    return-void
.end method

.method public constructor <init>(Leyq;I)V
    .locals 6

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lfgw;->b:Leyq;

    .line 49
    iput p2, p0, Lfgw;->c:I

    .line 50
    sget-object v0, Lfgw;->a:Lgny;

    const-string v1, "RES_"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Leyq;->d()Lfqx;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Leyq;->c()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xc

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgny;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    return-void
.end method


# virtual methods
.method public a_(Landroid/content/Context;Lbgj;)I
    .locals 6

    .prologue
    .line 33
    iget v0, p0, Lfgw;->c:I

    invoke-static {v0}, Lffv;->e(I)Lbjx;

    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    sget v0, Lbgv;->d:I

    .line 44
    :goto_0
    return v0

    .line 38
    :cond_0
    invoke-static {v0}, Lffv;->d(Lbjx;)Lfge;

    move-result-object v1

    .line 39
    iget-object v2, p0, Lfgw;->b:Leyq;

    const/4 v3, 0x0

    .line 40
    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lbjx;Lfge;Leyq;Lfql;)Ljava/util/List;

    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbjx;Ljava/util/List;)V

    .line 42
    sget-object v0, Lfgw;->a:Lgny;

    const-string v1, "RES_"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfgw;->b:Leyq;

    invoke-virtual {v2}, Leyq;->d()Lfqx;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfgw;->b:Leyq;

    invoke-virtual {v3}, Leyq;->c()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xc

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgny;->c(Ljava/lang/String;)V

    .line 43
    sget-object v0, Lfdl;->a:Lgny;

    iget-object v1, p0, Lfgw;->b:Leyq;

    invoke-virtual {v1}, Leyq;->d()Lfqx;

    move-result-object v1

    invoke-static {v1}, Lfdl;->a(Lfqx;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgny;->c(Ljava/lang/String;)V

    .line 44
    sget v0, Lbgv;->a:I

    goto :goto_0
.end method
