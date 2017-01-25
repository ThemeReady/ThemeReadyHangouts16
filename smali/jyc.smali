.class public abstract Ljyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljyt;


# static fields
.field private static final a:Lkgs;

.field private static final b:Lkgs;

.field private static final c:Lkdv;

.field private static final d:Lkgs;

.field private static final e:Lkgs;

.field private static final f:Lkgs;

.field private static final g:Lkgs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 18
    new-instance v0, Lkgs;

    const-string v1, "debug.plus.apiary_token"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lkgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ljyc;->a:Lkgs;

    .line 24
    new-instance v0, Lkgs;

    const-string v1, "debug.plus.backend.url"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lkgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ljyc;->b:Lkgs;

    .line 30
    new-instance v0, Lkdv;

    const-string v1, "debug.plus.tracing_enabled"

    invoke-direct {v0, v1}, Lkdv;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljyc;->c:Lkdv;

    .line 37
    new-instance v0, Lkgs;

    const-string v1, "debug.plus.tracing_token"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lkgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ljyc;->d:Lkgs;

    .line 43
    new-instance v0, Lkgs;

    const-string v1, "debug.plus.tracing_path"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lkgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ljyc;->e:Lkgs;

    .line 51
    new-instance v0, Lkgs;

    const-string v1, "debug.plus.tracing_level"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lkgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ljyc;->f:Lkgs;

    .line 57
    new-instance v0, Lkgs;

    const-string v1, "debug.plus.experiment_override"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lkgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ljyc;->g:Lkgs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    sget-object v0, Ljyc;->a:Lkgs;

    invoke-virtual {v0}, Lkgs;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    sget-object v0, Ljyc;->d:Lkgs;

    invoke-virtual {v0}, Lkgs;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 90
    sget-object v0, Ljyc;->e:Lkgs;

    invoke-virtual {v0}, Lkgs;->a()Ljava/lang/String;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 94
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 95
    const-string v0, ".*"

    .line 97
    :cond_1
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    sget-object v0, Ljyc;->f:Lkgs;

    invoke-virtual {v0}, Lkgs;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    sget-object v0, Ljyc;->g:Lkgs;

    invoke-virtual {v0}, Lkgs;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
