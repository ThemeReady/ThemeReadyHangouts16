.class public final Lfbu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Leyq;
    .locals 3

    .prologue
    .line 4179
    new-instance v0, Lmer;

    invoke-direct {v0}, Lmer;-><init>()V

    .line 4180
    invoke-static {v0, p1}, Logq;->a(Logq;[B)Logq;

    move-result-object v0

    check-cast v0, Lmer;

    .line 4182
    iget-object v1, v0, Lmer;->responseHeader:Llzl;

    invoke-static {v1}, Leyq;->a(Llzl;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4184
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x7e1

    .line 4183
    invoke-static {v1, v2}, Lgyc;->b(Landroid/content/Context;I)V

    .line 4185
    new-instance v1, Lezm;

    iget-object v2, v0, Lmer;->responseHeader:Llzl;

    invoke-direct {v1, v0, v2}, Lezm;-><init>(Logq;Llzl;)V

    move-object v0, v1

    .line 4189
    :goto_0
    return-object v0

    .line 4188
    :cond_0
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x7e0

    .line 4187
    invoke-static {v1, v2}, Lgyc;->b(Landroid/content/Context;I)V

    .line 4189
    new-instance v1, Lfbt;

    .line 5165
    invoke-direct {v1, v0}, Lfbt;-><init>(Lmer;)V

    move-object v0, v1

    .line 4189
    goto :goto_0
.end method
