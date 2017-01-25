.class final Lfvs;
.super Ljjt;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljql;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 195
    const-string v0, "Babel_Sign_out"

    invoke-direct {p0, p1, v0}, Ljjt;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 196
    iput p2, p0, Lfvs;->a:I

    .line 197
    const-class v0, Ljql;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljql;

    iput-object v0, p0, Lfvs;->b:Ljql;

    .line 198
    return-void
.end method


# virtual methods
.method protected c()Ljkq;
    .locals 4

    .prologue
    .line 202
    iget-object v0, p0, Lfvs;->b:Ljql;

    iget v1, p0, Lfvs;->a:I

    invoke-interface {v0, v1}, Ljql;->a(I)V

    .line 203
    new-instance v0, Ljkq;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljkq;-><init>(Z)V

    .line 204
    invoke-virtual {v0}, Ljkq;->d()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "account_id"

    iget v3, p0, Lfvs;->a:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 205
    return-object v0
.end method
