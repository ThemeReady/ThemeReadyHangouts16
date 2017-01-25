.class abstract Leqz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field b:Z

.field final synthetic c:Leqr;


# direct methods
.method constructor <init>(Leqr;)V
    .locals 1

    .prologue
    .line 158
    iput-object p1, p0, Leqz;->c:Leqr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    const/4 v0, 0x0

    iput-boolean v0, p0, Leqz;->b:Z

    return-void
.end method


# virtual methods
.method abstract a()Z
.end method

.method abstract b()Lgci;
.end method

.method c()V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Leqz;->c:Leqr;

    .line 1045
    iget-object v0, v0, Leqr;->g:Lgck;

    .line 162
    invoke-virtual {p0}, Leqz;->b()Lgci;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgck;->a(Lgci;)V

    .line 163
    return-void
.end method

.method d()V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Leqz;->c:Leqr;

    .line 2045
    iget-object v0, v0, Leqr;->g:Lgck;

    .line 166
    invoke-virtual {p0}, Leqz;->b()Lgci;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgck;->b(Lgci;)V

    .line 167
    return-void
.end method
