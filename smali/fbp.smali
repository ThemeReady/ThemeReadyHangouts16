.class public final Lfbp;
.super Lezl;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method constructor <init>(Llzg;)V
    .locals 9

    .prologue
    .line 1737
    iget-object v3, p1, Llzg;->responseHeader:Llzl;

    iget-object v0, p1, Llzg;->a:Llvb;

    iget-object v0, v0, Llvb;->c:Ljava/lang/Long;

    .line 1740
    invoke-static {v0}, Lacs;->b(Ljava/lang/Long;)J

    move-result-wide v4

    iget-object v0, p1, Llzg;->a:Llvb;

    iget-object v0, v0, Llvb;->o:Ljava/lang/Long;

    .line 1741
    invoke-static {v0}, Lacs;->b(Ljava/lang/Long;)J

    move-result-wide v6

    iget-object v0, p1, Llzg;->a:Llvb;

    iget-object v8, v0, Llvb;->d:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p1

    .line 1737
    invoke-direct/range {v1 .. v8}, Lezl;-><init>(Logq;Llzl;JJLjava/lang/String;)V

    .line 2229
    sget-boolean v0, Leyq;->a:Z

    .line 1743
    if-eqz v0, :cond_0

    .line 1744
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "RenameConversationResponse from:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1746
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbkv;Lfjv;)V
    .locals 0

    .prologue
    .line 1770
    invoke-super {p0, p1, p2, p3}, Lezl;->a(Landroid/content/Context;Lbkv;Lfjv;)V

    .line 1776
    return-void
.end method
