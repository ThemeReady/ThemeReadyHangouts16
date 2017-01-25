.class public final Lidu;
.super Licw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Licw;"
    }
.end annotation


# instance fields
.field private a:Lhil;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhil",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lhil;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhil",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lhil;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhil",
            "<",
            "Liam;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lhil;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhil",
            "<",
            "Liaw;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lhil;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhil",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lhil;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhil",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lhil;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhil",
            "<",
            "Liai;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lhil;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhil",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final i:[Landroid/content/IntentFilter;

.field private final j:Ljava/lang/String;


# virtual methods
.method public a(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lidu;->c:Lhil;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lidu;->c:Lhil;

    .line 3000
    new-instance v1, Lidx;

    invoke-direct {v1, p1}, Lidx;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 0
    invoke-virtual {v0, v1}, Lhil;->a(Lhin;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/wearable/internal/AmsEntityUpdateParcelable;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lidu;->a:Lhil;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lidu;->a:Lhil;

    .line 2000
    new-instance v1, Lidw;

    invoke-direct {v1, p1}, Lidw;-><init>(Lcom/google/android/gms/wearable/internal/AmsEntityUpdateParcelable;)V

    .line 0
    invoke-virtual {v0, v1}, Lhil;->a(Lhin;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lidu;->b:Lhil;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lidu;->b:Lhil;

    .line 1000
    new-instance v1, Lidv;

    invoke-direct {v1, p1}, Lidv;-><init>(Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;)V

    .line 0
    invoke-virtual {v0, v1}, Lhil;->a(Lhin;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lidu;->h:Lhil;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lidu;->h:Lhil;

    .line 9000
    new-instance v1, Lied;

    invoke-direct {v1, p1}, Lied;-><init>(Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;)V

    .line 0
    invoke-virtual {v0, v1}, Lhil;->a(Lhin;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lidu;->g:Lhil;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lidu;->g:Lhil;

    .line 8000
    new-instance v1, Liec;

    invoke-direct {v1, p1}, Liec;-><init>(Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;)V

    .line 0
    invoke-virtual {v0, v1}, Lhil;->a(Lhin;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/wearable/internal/MessageEventParcelable;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lidu;->d:Lhil;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lidu;->d:Lhil;

    .line 4000
    new-instance v1, Lidy;

    invoke-direct {v1, p1}, Lidy;-><init>(Lcom/google/android/gms/wearable/internal/MessageEventParcelable;)V

    .line 0
    invoke-virtual {v0, v1}, Lhil;->a(Lhin;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/wearable/internal/NodeParcelable;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lidu;->e:Lhil;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lidu;->e:Lhil;

    .line 5000
    new-instance v1, Lidz;

    invoke-direct {v1, p1}, Lidz;-><init>(Lcom/google/android/gms/wearable/internal/NodeParcelable;)V

    .line 0
    invoke-virtual {v0, v1}, Lhil;->a(Lhin;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/wearable/internal/NodeParcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lidu;->f:Lhil;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lidu;->f:Lhil;

    .line 7000
    new-instance v1, Lieb;

    invoke-direct {v1, p1}, Lieb;-><init>(Ljava/util/List;)V

    .line 0
    invoke-virtual {v0, v1}, Lhil;->a(Lhin;)V

    :cond_0
    return-void
.end method

.method public a()[Landroid/content/IntentFilter;
    .locals 1

    iget-object v0, p0, Lidu;->i:[Landroid/content/IntentFilter;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lidu;->j:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lcom/google/android/gms/wearable/internal/NodeParcelable;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lidu;->e:Lhil;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lidu;->e:Lhil;

    .line 6000
    new-instance v1, Liea;

    invoke-direct {v1, p1}, Liea;-><init>(Lcom/google/android/gms/wearable/internal/NodeParcelable;)V

    .line 0
    invoke-virtual {v0, v1}, Lhil;->a(Lhin;)V

    :cond_0
    return-void
.end method
