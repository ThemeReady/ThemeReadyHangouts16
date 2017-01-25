.class public final Lbud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbrt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1056
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfza;)I
    .locals 3

    .prologue
    .line 1066
    sget-object v0, Lfza;->b:Lfza;

    if-ne p1, v0, :cond_0

    .line 1067
    sget v0, Lgyc;->hy:I

    .line 1073
    :goto_0
    return v0

    .line 1069
    :cond_0
    sget-object v0, Lfza;->c:Lfza;

    if-ne p1, v0, :cond_1

    .line 1070
    sget v0, Lgyc;->ht:I

    goto :goto_0

    .line 1072
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Not supported MessageType: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lilk;->a(Ljava/lang/String;)V

    .line 1073
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a(Lbn;Landroid/view/View;)Lbrs;
    .locals 1

    .prologue
    .line 1078
    new-instance v0, Lbty;

    .line 1087
    invoke-direct {v0, p1, p2}, Lbty;-><init>(Lbn;Landroid/view/View;)V

    .line 1078
    return-object v0
.end method

.method public a()[Lfza;
    .locals 3

    .prologue
    .line 1059
    const/4 v0, 0x2

    new-array v0, v0, [Lfza;

    const/4 v1, 0x0

    sget-object v2, Lfza;->b:Lfza;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lfza;->c:Lfza;

    aput-object v2, v0, v1

    return-object v0
.end method
