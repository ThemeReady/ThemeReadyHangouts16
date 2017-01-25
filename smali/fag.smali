.class public final Lfag;
.super Leyq;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lmdt;)V
    .locals 3

    .prologue
    .line 4088
    invoke-direct {p0}, Leyq;-><init>()V

    .line 4089
    iget-object v0, p1, Lmdt;->a:Ljava/lang/String;

    iput-object v0, p0, Lfag;->g:Ljava/lang/String;

    .line 4229
    sget-boolean v0, Leyq;->a:Z

    .line 4090
    if-eqz v0, :cond_0

    .line 4091
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GetHangoutIdResponse from:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4093
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbjx;)V
    .locals 4

    .prologue
    .line 4097
    iget-object v0, p0, Lfag;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4098
    const-string v0, "hangoutId is empty"

    invoke-static {v0}, Lilk;->a(Ljava/lang/String;)V

    .line 4105
    :goto_0
    return-void

    .line 4100
    :cond_0
    iget-object v0, p0, Lfag;->b:Lfqx;

    check-cast v0, Leww;

    iget-object v0, v0, Leww;->c:Ljava/lang/String;

    .line 4101
    invoke-static {p2}, Lffv;->d(Lbjx;)Lfge;

    move-result-object v1

    .line 4102
    new-instance v2, Lewy;

    iget-object v3, p0, Lfag;->g:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lewy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4103
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v2, v3}, Lfge;->a(Landroid/content/Context;Lfqx;I)V

    goto :goto_0
.end method
