.class public final Lfit;
.super Lfiu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfiu",
        "<",
        "Levo;",
        "Lfba;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILfiv;)V
    .locals 1

    .prologue
    .line 172
    sget v0, Lhdf;->tR:I

    invoke-direct {p0, p1, p2, p3, v0}, Lfiu;-><init>(Landroid/content/Context;ILfiv;I)V

    .line 173
    iput-object p1, p0, Lfit;->e:Landroid/content/Context;

    .line 174
    return-void
.end method


# virtual methods
.method public a(Lfop;)V
    .locals 1

    .prologue
    .line 186
    iget v0, p0, Lfit;->d:I

    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfop;I)V

    .line 187
    return-void
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Levo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 191
    const-class v0, Levo;

    return-object v0
.end method

.method public e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lfba;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196
    const-class v0, Lfba;

    return-object v0
.end method

.method protected h()I
    .locals 3

    .prologue
    .line 178
    iget-object v0, p0, Lfit;->e:Landroid/content/Context;

    const-string v1, "babel_get_voice_account_info_request_timeout_millis"

    const/16 v2, 0x4e20

    invoke-static {v0, v1, v2}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
