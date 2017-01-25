.class public final Ldgx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldgp;


# static fields
.field private static final b:Lilb;

.field private static final c:Lilb;

.field private static final d:Lami;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lami",
            "<",
            "Lilb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private e:Laye;

.field private f:Laye;

.field private g:Laye;

.field private h:Laye;

.field private i:Laye;

.field private j:Laye;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lilb;

    invoke-direct {v0}, Lilb;-><init>()V

    .line 19
    invoke-virtual {v0}, Lilb;->b()Lilb;

    move-result-object v0

    invoke-virtual {v0}, Lilb;->d()Lilb;

    move-result-object v0

    sput-object v0, Ldgx;->b:Lilb;

    .line 21
    new-instance v0, Lilb;

    sget-object v1, Ldgx;->b:Lilb;

    invoke-direct {v0, v1}, Lilb;-><init>(Lilb;)V

    .line 22
    invoke-virtual {v0}, Lilb;->a()Lilb;

    move-result-object v0

    sput-object v0, Ldgx;->c:Lilb;

    .line 24
    const-string v0, "com.google.android.apps.hangouts.glide.impl.FifeUrlOptions"

    sget-object v1, Ldgx;->b:Lilb;

    .line 25
    invoke-static {v0, v1}, Lami;->a(Ljava/lang/String;Ljava/lang/Object;)Lami;

    move-result-object v0

    sput-object v0, Ldgx;->d:Lami;

    .line 24
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Ldgx;->a:Landroid/content/Context;

    .line 37
    return-void
.end method


# virtual methods
.method public a()Laye;
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Ldgx;->i:Laye;

    if-nez v0, :cond_0

    .line 42
    const/16 v0, 0x400

    .line 43
    invoke-virtual {p0, v0}, Ldgx;->c(I)Laye;

    move-result-object v0

    iget-object v1, p0, Ldgx;->a:Landroid/content/Context;

    .line 44
    invoke-virtual {v0, v1}, Laye;->c(Landroid/content/Context;)Laxx;

    move-result-object v0

    check-cast v0, Laye;

    sget-object v1, Lamb;->a:Lamb;

    .line 1209
    new-instance v2, Laye;

    invoke-direct {v2}, Laye;-><init>()V

    invoke-virtual {v2, v1}, Laye;->a(Lamb;)Laxx;

    move-result-object v1

    check-cast v1, Laye;

    .line 45
    invoke-virtual {v0, v1}, Laye;->a(Laxx;)Laxx;

    move-result-object v0

    check-cast v0, Laye;

    iput-object v0, p0, Ldgx;->i:Laye;

    .line 47
    :cond_0
    iget-object v0, p0, Ldgx;->i:Laye;

    return-object v0
.end method

.method public a(I)Laye;
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Ldgx;->j:Laye;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldgx;->j:Laye;

    .line 1956
    iget v0, v0, Laxx;->j:I

    .line 52
    if-eq v0, p1, :cond_1

    .line 2112
    :cond_0
    invoke-static {p1, p1}, Laye;->b(II)Laye;

    move-result-object v0

    .line 54
    sget-object v1, Ldgx;->d:Lami;

    sget-object v2, Ldgx;->b:Lilb;

    invoke-virtual {v0, v1, v2}, Laye;->a(Lami;Ljava/lang/Object;)Laxx;

    move-result-object v0

    check-cast v0, Laye;

    iput-object v0, p0, Ldgx;->j:Laye;

    .line 56
    :cond_1
    iget-object v0, p0, Ldgx;->j:Laye;

    return-object v0
.end method

.method public a(II)Laye;
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Ldgx;->a:Landroid/content/Context;

    new-instance v1, Ldgq;

    iget-object v2, p0, Ldgx;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p1, p2}, Ldgq;-><init>(Landroid/content/Context;II)V

    .line 2175
    new-instance v2, Laye;

    invoke-direct {v2}, Laye;-><init>()V

    invoke-virtual {v2, v0, v1}, Laye;->a(Landroid/content/Context;Lamo;)Laxx;

    move-result-object v0

    check-cast v0, Laye;

    .line 61
    return-object v0
.end method

.method public b()Lami;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lami",
            "<",
            "Lilb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 105
    sget-object v0, Ldgx;->d:Lami;

    return-object v0
.end method

.method public b(I)Laye;
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Ldgx;->e:Laye;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldgx;->e:Laye;

    .line 2964
    iget v0, v0, Laxx;->i:I

    .line 67
    if-eq v0, p1, :cond_1

    .line 68
    :cond_0
    invoke-virtual {p0, p1}, Ldgx;->c(I)Laye;

    move-result-object v0

    iget-object v1, p0, Ldgx;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Laye;->e(Landroid/content/Context;)Laxx;

    move-result-object v0

    check-cast v0, Laye;

    iput-object v0, p0, Ldgx;->e:Laye;

    .line 70
    :cond_1
    iget-object v0, p0, Ldgx;->e:Laye;

    return-object v0
.end method

.method public b(II)Laye;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Ldgx;->g:Laye;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldgx;->g:Laye;

    .line 4964
    iget v0, v0, Laxx;->i:I

    .line 84
    if-ne v0, p2, :cond_0

    iget-object v0, p0, Ldgx;->g:Laye;

    .line 5956
    iget v0, v0, Laxx;->j:I

    .line 85
    if-eq v0, p1, :cond_1

    .line 86
    :cond_0
    invoke-static {p1, p2}, Laye;->b(II)Laye;

    move-result-object v0

    iput-object v0, p0, Ldgx;->g:Laye;

    .line 88
    :cond_1
    iget-object v0, p0, Ldgx;->g:Laye;

    return-object v0
.end method

.method public c(I)Laye;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Ldgx;->f:Laye;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldgx;->f:Laye;

    .line 3964
    iget v0, v0, Laxx;->i:I

    .line 75
    if-eq v0, p1, :cond_1

    .line 4112
    :cond_0
    invoke-static {p1, p1}, Laye;->b(II)Laye;

    move-result-object v0

    .line 76
    iput-object v0, p0, Ldgx;->f:Laye;

    .line 78
    :cond_1
    iget-object v0, p0, Ldgx;->f:Laye;

    return-object v0
.end method

.method public d(I)Laye;
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Ldgx;->h:Laye;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldgx;->h:Laye;

    .line 5964
    iget v0, v0, Laxx;->i:I

    .line 93
    if-eq v0, p1, :cond_1

    .line 95
    :cond_0
    invoke-virtual {p0, p1}, Ldgx;->c(I)Laye;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Laye;->b()Laxx;

    move-result-object v0

    check-cast v0, Laye;

    .line 97
    invoke-virtual {v0}, Laye;->c()Laxx;

    move-result-object v0

    check-cast v0, Laye;

    sget-object v1, Ldgx;->d:Lami;

    sget-object v2, Ldgx;->c:Lilb;

    .line 98
    invoke-virtual {v0, v1, v2}, Laye;->a(Lami;Ljava/lang/Object;)Laxx;

    move-result-object v0

    check-cast v0, Laye;

    iput-object v0, p0, Ldgx;->h:Laye;

    .line 100
    :cond_1
    iget-object v0, p0, Ldgx;->h:Laye;

    return-object v0
.end method
