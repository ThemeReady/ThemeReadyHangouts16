.class public final Lfis;
.super Lfiu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfiu",
        "<",
        "Levk;",
        "Lezj;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;ILfiv;)V
    .locals 1

    .prologue
    .line 206
    sget v0, Lhdf;->tR:I

    invoke-direct {p0, p1, p2, p3, v0}, Lfiu;-><init>(Landroid/content/Context;ILfiv;I)V

    .line 207
    return-void
.end method


# virtual methods
.method public a(Lfop;)V
    .locals 1

    .prologue
    .line 211
    iget v0, p0, Lfis;->d:I

    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Lfop;I)V

    .line 212
    return-void
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Levk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 216
    const-class v0, Levk;

    return-object v0
.end method

.method public e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lezj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 221
    const-class v0, Lezj;

    return-object v0
.end method
