.class final Lipz;
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
        "Lmez;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lipx;


# direct methods
.method constructor <init>(Lipx;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lipz;->a:Lipx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lmez;)V
    .locals 4

    .prologue
    .line 207
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

    const-string v2, "Failed to update media source: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1074
    const/4 v2, 0x6

    .line 2022
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 209
    iget-object v0, p0, Lipz;->a:Lipx;

    invoke-virtual {v0}, Lipx;->b()V

    .line 210
    return-void
.end method


# virtual methods
.method public synthetic a(Logq;)V
    .locals 3

    .prologue
    .line 2202
    const-string v0, "vclib"

    const-string v1, "Successfully updated media source."

    .line 3046
    const/4 v2, 0x3

    .line 4022
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 199
    return-void
.end method

.method public synthetic b(Logq;)V
    .locals 0

    .prologue
    .line 199
    check-cast p1, Lmez;

    invoke-direct {p0, p1}, Lipz;->a(Lmez;)V

    return-void
.end method
