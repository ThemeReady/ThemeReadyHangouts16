.class final Ldix;
.super Liwg;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldiw;


# direct methods
.method constructor <init>(Ldiw;)V
    .locals 1

    .prologue
    .line 29
    iput-object p1, p0, Ldix;->a:Ldiw;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Liwg;-><init>(C)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 32
    if-eqz p1, :cond_0

    .line 33
    iget-object v0, p0, Ldix;->a:Ldiw;

    .line 1024
    iput-object p1, v0, Ldiw;->a:Ljava/lang/String;

    .line 34
    iget-object v0, p0, Ldix;->a:Ldiw;

    .line 2024
    invoke-virtual {v0}, Ldiw;->b()V

    .line 36
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldix;->a:Ldiw;

    .line 3024
    invoke-virtual {v0}, Ldiw;->c()V

    .line 41
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldix;->a:Ldiw;

    .line 4024
    invoke-virtual {v0}, Ldiw;->c()V

    .line 46
    return-void
.end method
