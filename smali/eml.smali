.class final Leml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljio;
.implements Llll;


# instance fields
.field a:Lowo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lowo",
            "<",
            "Llix;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lemk;

.field private final c:Lllm;


# direct methods
.method constructor <init>(Lemk;Lllm;)V
    .locals 2

    .prologue
    .line 1134
    iput-object p1, p0, Leml;->b:Lemk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1135
    invoke-static {p2}, Lat;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllm;

    iput-object v0, p0, Leml;->c:Lllm;

    .line 2142
    iget-object v0, p0, Leml;->c:Lllm;

    .line 3024
    new-instance v1, Llln;

    invoke-direct {v1, v0}, Llln;-><init>(Lllm;)V

    .line 2143
    iput-object v1, p0, Leml;->a:Lowo;

    .line 1137
    return-void
.end method

.method private b(Lllt;)Leqa;
    .locals 2

    .prologue
    .line 1158
    new-instance v0, Leqa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Leqa;-><init>(Leml;Lllt;B)V

    return-object v0
.end method


# virtual methods
.method public synthetic a(Lllt;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1129
    invoke-direct {p0, p1}, Leml;->b(Lllt;)Leqa;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljjc;
    .locals 1

    .prologue
    .line 1148
    iget-object v0, p0, Leml;->b:Lemk;

    .line 3984
    iget-object v0, v0, Lemk;->a:Lowo;

    .line 1148
    invoke-interface {v0}, Lowo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjc;

    return-object v0
.end method

.method public b()Ljii;
    .locals 1

    .prologue
    .line 1153
    iget-object v0, p0, Leml;->b:Lemk;

    .line 4984
    iget-object v0, v0, Lemk;->b:Lowo;

    .line 1153
    invoke-interface {v0}, Lowo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljii;

    return-object v0
.end method
