.class public final Lgko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbmi;


# static fields
.field private static final a:Lmpw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmpw",
            "<",
            "Lbmh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lbag;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    .line 12
    sget-object v0, Lbmh;->a:Lbmh;

    sget-object v1, Lbmh;->b:Lbmh;

    sget-object v2, Lbmh;->c:Lbmh;

    sget-object v3, Lbmh;->d:Lbmh;

    sget-object v4, Lbmh;->e:Lbmh;

    .line 1096
    new-array v5, v7, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    invoke-static {v7, v5}, Lmpw;->a(I[Ljava/lang/Object;)Lmpw;

    move-result-object v0

    .line 13
    sput-object v0, Lgko;->a:Lmpw;

    .line 12
    return-void
.end method

.method constructor <init>(Lbag;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lgko;->b:Lbag;

    .line 24
    return-void
.end method


# virtual methods
.method public a(ILbmh;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 28
    iget-object v0, p0, Lgko;->b:Lbag;

    invoke-interface {v0, p1}, Lbag;->o(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lgko;->a:Lmpw;

    invoke-virtual {v0, p2}, Lmpw;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 29
    :goto_0
    if-eqz v0, :cond_0

    .line 30
    const-string v2, "Babel"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x19

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unicorn blocked feature: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    :cond_0
    return v0

    :cond_1
    move v0, v1

    .line 28
    goto :goto_0
.end method
