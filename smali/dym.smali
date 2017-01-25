.class public Ldym;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ldyj;

.field b:Ldyj;

.field c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2083
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2084
    return-void
.end method

.method constructor <init>(Ldyl;)V
    .locals 1

    .prologue
    .line 2085
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2086
    invoke-virtual {p1}, Ldyl;->a()Ldyj;

    move-result-object v0

    iput-object v0, p0, Ldym;->a:Ldyj;

    .line 2087
    invoke-virtual {p1}, Ldyl;->b()Ldyj;

    move-result-object v0

    iput-object v0, p0, Ldym;->b:Ldyj;

    .line 2088
    invoke-virtual {p1}, Ldyl;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldym;->c:Ljava/lang/Boolean;

    .line 2089
    return-void
.end method


# virtual methods
.method public a()Ldyl;
    .locals 4

    .prologue
    .line 1107
    const-string v0, ""

    .line 1108
    iget-object v1, p0, Ldym;->a:Ldyj;

    if-nez v1, :cond_0

    .line 1109
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " nameSpec"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1111
    :cond_0
    iget-object v1, p0, Ldym;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 1112
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " inViewerDasherDomain"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1114
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1115
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1117
    :cond_3
    new-instance v0, Ldyh;

    iget-object v1, p0, Ldym;->a:Ldyj;

    iget-object v2, p0, Ldym;->b:Ldyj;

    iget-object v3, p0, Ldym;->c:Ljava/lang/Boolean;

    .line 1120
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 2008
    invoke-direct {v0, v1, v2, v3}, Ldyh;-><init>(Ldyj;Ldyj;Z)V

    .line 1117
    return-object v0
.end method

.method public a(Ldyj;)Ldym;
    .locals 0

    .prologue
    .line 1092
    iput-object p1, p0, Ldym;->a:Ldyj;

    .line 1093
    return-object p0
.end method

.method public a(Z)Ldym;
    .locals 1

    .prologue
    .line 1102
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldym;->c:Ljava/lang/Boolean;

    .line 1103
    return-object p0
.end method

.method public b(Ldyj;)Ldym;
    .locals 0

    .prologue
    .line 1097
    iput-object p1, p0, Ldym;->b:Ldyj;

    .line 1098
    return-object p0
.end method
