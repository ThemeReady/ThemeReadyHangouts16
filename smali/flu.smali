.class public final Lflu;
.super Lfju;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final g:I

.field private final h:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbjx;Ljava/lang/String;ZZZ)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 24
    invoke-direct {p0, p2}, Lfju;-><init>(Lbjx;)V

    .line 25
    iput-object p1, p0, Lflu;->a:Landroid/content/Context;

    .line 26
    iput-object p3, p0, Lflu;->b:Ljava/lang/String;

    .line 27
    if-eqz p4, :cond_0

    move v0, v1

    .line 28
    :goto_0
    iput v0, p0, Lflu;->g:I

    .line 30
    if-eqz p6, :cond_1

    move v4, v2

    .line 31
    :goto_1
    if-eqz p5, :cond_2

    move v0, v1

    .line 32
    :goto_2
    new-array v2, v2, [I

    aput v4, v2, v3

    aput v0, v2, v1

    iput-object v2, p0, Lflu;->h:[I

    .line 33
    return-void

    :cond_0
    move v0, v2

    .line 28
    goto :goto_0

    :cond_1
    move v4, v3

    .line 30
    goto :goto_1

    :cond_2
    move v0, v3

    .line 31
    goto :goto_2
.end method


# virtual methods
.method public q_()V
    .locals 4

    .prologue
    .line 37
    new-instance v0, Lbkv;

    iget-object v1, p0, Lflu;->a:Landroid/content/Context;

    .line 1126
    iget-object v2, p0, Lfju;->c:Lfft;

    iget v2, v2, Lfft;->a:I

    .line 37
    invoke-direct {v0, v1, v2}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 38
    iget v1, p0, Lflu;->g:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 39
    iget-object v1, p0, Lflu;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbkv;->Z(Ljava/lang/String;)V

    .line 43
    :goto_0
    new-instance v0, Lexy;

    iget-object v1, p0, Lflu;->b:Ljava/lang/String;

    iget v2, p0, Lflu;->g:I

    iget-object v3, p0, Lflu;->h:[I

    invoke-direct {v0, v1, v2, v3}, Lexy;-><init>(Ljava/lang/String;I[I)V

    invoke-virtual {p0, v0}, Lflu;->a(Lfqx;)V

    .line 44
    return-void

    .line 41
    :cond_0
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lflu;->b:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lbkn;->a(Landroid/content/Context;Lbkv;Ljava/lang/String;)V

    goto :goto_0
.end method
