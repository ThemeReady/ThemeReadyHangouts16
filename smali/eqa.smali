.class public Leqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgdj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgdj;"
    }
.end annotation


# instance fields
.field final a:Lllt;

.field b:Lowo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lowo",
            "<",
            "Lbn;",
            ">;"
        }
    .end annotation
.end field

.field c:Lowo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lowo",
            "<",
            "Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;",
            ">;"
        }
    .end annotation
.end field

.field d:Lowo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lowo",
            "<",
            "Lgdd;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Leml;


# direct methods
.method constructor <init>(Leml;Lllt;)V
    .locals 1

    .prologue
    .line 2171
    iput-object p1, p0, Leqa;->e:Leml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2172
    invoke-static {p2}, Lat;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllt;

    iput-object v0, p0, Leqa;->a:Lllt;

    .line 2173
    invoke-virtual {p0}, Leqa;->a()V

    .line 2174
    return-void
.end method

.method synthetic constructor <init>(Leml;Lllt;B)V
    .locals 0

    .prologue
    .line 9161
    invoke-direct {p0, p1, p2}, Leqa;-><init>(Leml;Lllt;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 5

    .prologue
    .line 2179
    iget-object v0, p0, Leqa;->a:Lllt;

    .line 3024
    new-instance v1, Lllu;

    invoke-direct {v1, v0}, Lllu;-><init>(Lllt;)V

    .line 2180
    invoke-static {v1}, Lorz;->a(Lowo;)Lowo;

    move-result-object v0

    iput-object v0, p0, Leqa;->b:Lowo;

    .line 2182
    iget-object v0, p0, Leqa;->b:Lowo;

    .line 3029
    new-instance v1, Lgdk;

    invoke-direct {v1, v0}, Lgdk;-><init>(Lowo;)V

    .line 2183
    iput-object v1, p0, Leqa;->c:Lowo;

    .line 2186
    iget-object v0, p0, Leqa;->e:Leml;

    iget-object v0, v0, Leml;->b:Lemk;

    iget-object v0, v0, Lemk;->c:Lemj;

    .line 3165
    iget-object v0, v0, Lemj;->a:Lowo;

    .line 2188
    iget-object v1, p0, Leqa;->e:Leml;

    .line 4129
    iget-object v1, v1, Leml;->a:Lowo;

    .line 2189
    iget-object v2, p0, Leqa;->c:Lowo;

    iget-object v3, p0, Leqa;->e:Leml;

    iget-object v3, v3, Leml;->b:Lemk;

    iget-object v3, v3, Lemk;->c:Lemj;

    .line 4165
    iget-object v3, v3, Lemj;->e:Lowo;

    .line 5050
    new-instance v4, Lgdi;

    invoke-direct {v4, v0, v1, v2, v3}, Lgdi;-><init>(Lowo;Lowo;Lowo;Lowo;)V

    .line 2187
    iput-object v4, p0, Leqa;->d:Lowo;

    .line 2192
    return-void
.end method

.method public b()Lgdd;
    .locals 5

    .prologue
    .line 5196
    iget-object v0, p0, Leqa;->e:Leml;

    iget-object v0, v0, Leml;->b:Lemk;

    iget-object v0, v0, Lemk;->c:Lemj;

    .line 6165
    iget-object v0, v0, Lemj;->a:Lowo;

    .line 5197
    invoke-interface {v0}, Lowo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Leqa;->e:Leml;

    .line 7129
    iget-object v1, v1, Leml;->a:Lowo;

    .line 5198
    invoke-interface {v1}, Lowo;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llix;

    iget-object v2, p0, Leqa;->b:Lowo;

    .line 5200
    invoke-interface {v2}, Lowo;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbn;

    .line 8034
    invoke-static {v2}, Lacs;->a(Lbn;)Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;

    move-result-object v3

    .line 5199
    iget-object v2, p0, Leqa;->e:Leml;

    iget-object v2, v2, Leml;->b:Lemk;

    iget-object v2, v2, Lemk;->c:Lemj;

    .line 8165
    iget-object v2, v2, Lemj;->e:Lowo;

    .line 5201
    invoke-interface {v2}, Lowo;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Letx;

    .line 9063
    new-instance v4, Lgdd;

    invoke-direct {v4, v0, v1, v3, v2}, Lgdd;-><init>(Landroid/content/Context;Llix;Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;Letx;)V

    .line 5196
    return-object v4
.end method
