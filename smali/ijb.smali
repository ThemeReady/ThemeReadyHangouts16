.class public Lijb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lhbo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4024
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4025
    new-instance v0, Lhbo;

    invoke-direct {v0}, Lhbo;-><init>()V

    iput-object v0, p0, Lijb;->a:Lhbo;

    .line 4026
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 5020
    invoke-direct {p0}, Lijb;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Laww;
    .locals 3

    .prologue
    .line 3078
    new-instance v0, Lijl;

    iget-object v1, p0, Lijb;->a:Lhbo;

    invoke-virtual {v1}, Lhbo;->b()Lcom/google/android/gms/gcm/OneoffTask;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lijl;-><init>(Lcom/google/android/gms/gcm/OneoffTask;B)V

    return-object v0
.end method

.method public a(I)Lijb;
    .locals 1

    .prologue
    .line 2042
    iget-object v0, p0, Lijb;->a:Lhbo;

    invoke-virtual {v0, p1}, Lhbo;->a(I)Lhbo;

    .line 2043
    return-object p0
.end method

.method public a(JJ)Lijb;
    .locals 1

    .prologue
    .line 2030
    iget-object v0, p0, Lijb;->a:Lhbo;

    invoke-virtual {v0, p1, p2, p3, p4}, Lhbo;->a(JJ)Lhbo;

    .line 2031
    return-object p0
.end method

.method public a(Landroid/os/Bundle;)Lijb;
    .locals 1

    .prologue
    .line 3072
    iget-object v0, p0, Lijb;->a:Lhbo;

    invoke-virtual {v0, p1}, Lhbo;->a(Landroid/os/Bundle;)Lhbo;

    .line 3073
    return-object p0
.end method

.method public a(Ljava/lang/Class;)Lijb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Liiw;",
            ">;)",
            "Lijb;"
        }
    .end annotation

    .prologue
    .line 1036
    iget-object v0, p0, Lijb;->a:Lhbo;

    invoke-virtual {v0, p1}, Lhbo;->a(Ljava/lang/Class;)Lhbo;

    .line 1037
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lijb;
    .locals 1

    .prologue
    .line 2066
    iget-object v0, p0, Lijb;->a:Lhbo;

    invoke-virtual {v0, p1}, Lhbo;->a(Ljava/lang/String;)Lhbo;

    .line 2067
    return-object p0
.end method

.method public a(Z)Lijb;
    .locals 1

    .prologue
    .line 2048
    iget-object v0, p0, Lijb;->a:Lhbo;

    invoke-virtual {v0, p1}, Lhbo;->a(Z)Lhbo;

    .line 2049
    return-object p0
.end method

.method public b(Z)Lijb;
    .locals 2

    .prologue
    .line 2054
    iget-object v0, p0, Lijb;->a:Lhbo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhbo;->c(Z)Lhbo;

    .line 2055
    return-object p0
.end method

.method public c(Z)Lijb;
    .locals 1

    .prologue
    .line 3060
    iget-object v0, p0, Lijb;->a:Lhbo;

    invoke-virtual {v0, p1}, Lhbo;->b(Z)Lhbo;

    .line 3061
    return-object p0
.end method
