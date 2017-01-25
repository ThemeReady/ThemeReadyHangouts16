.class final Liuo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Limj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Limj",
        "<",
        "Lmda;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lise;

.field final synthetic b:Liun;


# direct methods
.method constructor <init>(Liun;Lise;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Liuo;->b:Liun;

    iput-object p2, p0, Liuo;->a:Lise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lmda;)V
    .locals 4

    .prologue
    .line 314
    const-string v0, "vclib"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Successfully created new call id: \n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1038
    const/4 v2, 0x2

    .line 2022
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 315
    iget-object v0, p0, Liuo;->b:Liun;

    .line 2255
    iget-object v0, v0, Liun;->a:Lium;

    .line 315
    iget-object v1, p1, Lmda;->d:[Lmcy;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, v1, Lmcy;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lium;->a(Ljava/lang/String;)V

    .line 316
    iget-object v0, p0, Liuo;->a:Lise;

    invoke-virtual {v0}, Lise;->a()V

    .line 317
    return-void
.end method

.method private b(Lmda;)V
    .locals 4

    .prologue
    .line 321
    const-string v0, "vclib"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to create new call id: \n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3062
    const/4 v2, 0x5

    .line 4022
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 322
    iget-object v0, p0, Liuo;->b:Liun;

    .line 4255
    iget-object v0, v0, Liun;->a:Lium;

    .line 322
    invoke-interface {v0}, Lium;->a()V

    .line 323
    iget-object v0, p0, Liuo;->a:Lise;

    invoke-virtual {v0}, Lise;->a()V

    .line 324
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Logq;)V
    .locals 0

    .prologue
    .line 311
    check-cast p1, Lmda;

    invoke-direct {p0, p1}, Liuo;->a(Lmda;)V

    return-void
.end method

.method public bridge synthetic b(Logq;)V
    .locals 0

    .prologue
    .line 311
    check-cast p1, Lmda;

    invoke-direct {p0, p1}, Liuo;->b(Lmda;)V

    return-void
.end method
