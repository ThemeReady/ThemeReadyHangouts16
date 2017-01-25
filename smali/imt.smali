.class final Limt;
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
        "Lmdt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Liwf;

.field final synthetic c:Limr;


# direct methods
.method constructor <init>(Limr;Ljava/lang/String;Liwf;)V
    .locals 0

    .prologue
    .line 601
    iput-object p1, p0, Limt;->c:Limr;

    iput-object p2, p0, Limt;->a:Ljava/lang/String;

    iput-object p3, p0, Limt;->b:Liwf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 604
    iget-object v0, p0, Limt;->c:Limr;

    const/16 v1, 0x271f

    invoke-virtual {v0, v1}, Limr;->a(I)V

    .line 605
    return-void
.end method

.method private a(Lmdt;)V
    .locals 3

    .prologue
    .line 609
    iget-object v0, p0, Limt;->c:Limr;

    iget-object v0, p0, Limt;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "initiateCall for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " after resolve"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 1128
    invoke-static {v0, v1}, Limr;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 610
    iget-object v0, p0, Limt;->c:Limr;

    .line 2128
    iget-object v0, v0, Limr;->c:Linb;

    .line 610
    iget-object v1, p1, Lmdt;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Linb;->a(Ljava/lang/String;)V

    .line 611
    iget-object v0, p0, Limt;->c:Limr;

    .line 3128
    iget-object v0, v0, Limr;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    .line 611
    iget-object v1, p0, Limt;->b:Liwf;

    iget-object v2, p1, Lmdt;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->a(Liwf;Ljava/lang/String;)V

    .line 612
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Logq;)V
    .locals 0

    .prologue
    .line 601
    check-cast p1, Lmdt;

    invoke-direct {p0, p1}, Limt;->a(Lmdt;)V

    return-void
.end method

.method public synthetic b(Logq;)V
    .locals 0

    .prologue
    .line 601
    invoke-direct {p0}, Limt;->a()V

    return-void
.end method
