.class final Linc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Linh;


# instance fields
.field final synthetic a:Linb;


# direct methods
.method constructor <init>(Linb;)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Linc;->a:Linb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Linc;->a:Linb;

    .line 1029
    iget-object v0, v0, Linb;->c:Liwf;

    .line 362
    invoke-virtual {v0}, Liwf;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Linc;->a:Linb;

    .line 2029
    iget-object v0, v0, Linb;->a:Ljava/lang/String;

    .line 367
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Linc;->a:Linb;

    .line 3029
    iget-object v0, v0, Linb;->d:Ljava/lang/String;

    .line 372
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Linc;->a:Linb;

    .line 4029
    iget-object v0, v0, Linb;->b:Ljava/lang/String;

    .line 377
    return-object v0
.end method
