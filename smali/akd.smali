.class public Lakd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lgmi;

.field public final synthetic c:I

.field public final synthetic d:Lfuq;

.field public final synthetic e:Lbms;


# direct methods
.method public constructor <init>(Lbms;JLgmi;ILfuq;)V
    .locals 0

    .prologue
    .line 2234
    iput-object p1, p0, Lakd;->e:Lbms;

    iput-wide p2, p0, Lakd;->a:J

    iput-object p4, p0, Lakd;->b:Lgmi;

    iput p5, p0, Lakd;->c:I

    iput-object p6, p0, Lakd;->d:Lfuq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfug;)V
    .locals 11

    .prologue
    .line 2237
    invoke-virtual {p1}, Lfug;->a()[B

    move-result-object v1

    .line 2238
    invoke-static {}, Lbms;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2239
    invoke-static {}, Lgnh;->a()J

    move-result-wide v2

    .line 2240
    iget-wide v4, p0, Lakd;->a:J

    sub-long v4, v2, v4

    .line 2241
    iget-object v0, p0, Lakd;->b:Lgmi;

    .line 2244
    invoke-virtual {v0}, Lgmi;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget v7, p0, Lakd;->c:I

    if-eqz v1, :cond_2

    .line 2248
    array-length v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2255
    invoke-virtual {p1}, Lfug;->c()Z

    move-result v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit16 v9, v9, 0x80

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Volley: url="

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, ", entryCount= "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " received="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", clock="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", dur="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "ms from volley cache: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2257
    :cond_0
    if-eqz v1, :cond_1

    array-length v0, v1

    if-nez v0, :cond_3

    .line 2258
    :cond_1
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lakd;->b:Lgmi;

    invoke-virtual {v1}, Lgmi;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lebq;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2259
    iget-object v0, p0, Lakd;->e:Lbms;

    iget-object v1, p0, Lakd;->b:Lgmi;

    iget v2, p0, Lakd;->c:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v1, v2}, Lbms;->a(Lbms;Lgmi;I)Z

    .line 2264
    :goto_1
    return-void

    .line 2248
    :cond_2
    const-string v0, "null"

    goto :goto_0

    .line 2261
    :cond_3
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfuh;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuh;

    .line 2262
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    iget-object v1, p0, Lakd;->d:Lfuq;

    invoke-virtual {v0, v1, p1}, Lfuh;->a(Lfuq;Lfug;)V

    goto :goto_1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1234
    check-cast p1, Lfug;

    invoke-virtual {p0, p1}, Lakd;->a(Lfug;)V

    return-void
.end method
