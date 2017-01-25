.class public abstract Logh;
.super Logq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Logh",
        "<TM;>;>",
        "Logq;"
    }
.end annotation


# instance fields
.field public unknownFieldData:Logk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Logq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Logi;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Logi",
            "<TM;TT;>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 107
    iget-object v1, p0, Logh;->unknownFieldData:Logk;

    if-nez v1, :cond_1

    .line 111
    :cond_0
    :goto_0
    return-object v0

    .line 110
    :cond_1
    iget-object v1, p0, Logh;->unknownFieldData:Logk;

    iget v2, p1, Logi;->c:I

    .line 1082
    ushr-int/lit8 v2, v2, 0x3

    .line 110
    invoke-virtual {v1, v2}, Logk;->a(I)Logl;

    move-result-object v1

    .line 111
    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Logl;->a(Logi;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Logi;Ljava/lang/Object;)Logh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Logi",
            "<TM;TT;>;TT;)TM;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 118
    iget v1, p1, Logi;->c:I

    .line 2082
    ushr-int/lit8 v1, v1, 0x3

    .line 119
    if-nez p2, :cond_1

    .line 120
    iget-object v2, p0, Logh;->unknownFieldData:Logk;

    if-eqz v2, :cond_0

    .line 121
    iget-object v2, p0, Logh;->unknownFieldData:Logk;

    invoke-virtual {v2, v1}, Logk;->b(I)V

    .line 122
    iget-object v1, p0, Logh;->unknownFieldData:Logk;

    invoke-virtual {v1}, Logk;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 123
    iput-object v0, p0, Logh;->unknownFieldData:Logk;

    .line 142
    :cond_0
    :goto_0
    return-object p0

    .line 128
    :cond_1
    iget-object v2, p0, Logh;->unknownFieldData:Logk;

    if-nez v2, :cond_2

    .line 129
    new-instance v2, Logk;

    invoke-direct {v2}, Logk;-><init>()V

    iput-object v2, p0, Logh;->unknownFieldData:Logk;

    .line 133
    :goto_1
    if-nez v0, :cond_3

    .line 134
    iget-object v0, p0, Logh;->unknownFieldData:Logk;

    new-instance v2, Logl;

    invoke-direct {v2, p1, p2}, Logl;-><init>(Logi;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Logk;->a(ILogl;)V

    goto :goto_0

    .line 131
    :cond_2
    iget-object v0, p0, Logh;->unknownFieldData:Logk;

    invoke-virtual {v0, v1}, Logk;->a(I)Logl;

    move-result-object v0

    goto :goto_1

    .line 136
    :cond_3
    invoke-virtual {v0, p1, p2}, Logl;->a(Logi;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Logh;->unknownFieldData:Logk;

    if-nez v0, :cond_1

    .line 79
    :cond_0
    return-void

    .line 75
    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Logh;->unknownFieldData:Logk;

    invoke-virtual {v1}, Logk;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 76
    iget-object v1, p0, Logh;->unknownFieldData:Logk;

    invoke-virtual {v1, v0}, Logk;->c(I)Logl;

    move-result-object v1

    .line 77
    invoke-virtual {v1, p1}, Logl;->a(Loge;)V

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Logd;I)Z
    .locals 4

    .prologue
    .line 161
    invoke-virtual {p1}, Logd;->u()I

    move-result v0

    .line 162
    invoke-virtual {p1, p2}, Logd;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 163
    const/4 v0, 0x0

    .line 169
    :goto_0
    return v0

    .line 3082
    :cond_0
    ushr-int/lit8 v1, p2, 0x3

    .line 166
    invoke-virtual {p1}, Logd;->u()I

    move-result v2

    .line 167
    sub-int/2addr v2, v0

    invoke-virtual {p1, v0, v2}, Logd;->a(II)[B

    move-result-object v0

    .line 168
    new-instance v2, Logv;

    invoke-direct {v2, p2, v0}, Logv;-><init>(I[B)V

    .line 3173
    const/4 v0, 0x0

    .line 3174
    iget-object v3, p0, Logh;->unknownFieldData:Logk;

    if-nez v3, :cond_2

    .line 3175
    new-instance v3, Logk;

    invoke-direct {v3}, Logk;-><init>()V

    iput-object v3, p0, Logh;->unknownFieldData:Logk;

    .line 3179
    :goto_1
    if-nez v0, :cond_1

    .line 3180
    new-instance v0, Logl;

    invoke-direct {v0}, Logl;-><init>()V

    .line 3181
    iget-object v3, p0, Logh;->unknownFieldData:Logk;

    invoke-virtual {v3, v1, v0}, Logk;->a(ILogl;)V

    .line 3183
    :cond_1
    invoke-virtual {v0, v2}, Logl;->a(Logv;)V

    .line 169
    const/4 v0, 0x1

    goto :goto_0

    .line 3177
    :cond_2
    iget-object v0, p0, Logh;->unknownFieldData:Logk;

    invoke-virtual {v0, v1}, Logk;->a(I)Logl;

    move-result-object v0

    goto :goto_1
.end method

.method public b()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 50
    iget-object v1, p0, Logh;->unknownFieldData:Logk;

    if-eqz v1, :cond_0

    move v1, v0

    .line 51
    :goto_0
    iget-object v2, p0, Logh;->unknownFieldData:Logk;

    invoke-virtual {v2}, Logk;->a()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 52
    iget-object v2, p0, Logh;->unknownFieldData:Logk;

    invoke-virtual {v2, v0}, Logk;->c(I)Logl;

    move-result-object v2

    .line 53
    invoke-virtual {v2}, Logl;->a()I

    move-result v2

    add-int/2addr v1, v2

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 56
    :cond_1
    return v1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Logh;->h()Logh;

    move-result-object v0

    return-object v0
.end method

.method public h()Logh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .prologue
    .line 230
    invoke-super {p0}, Logq;->i()Logq;

    move-result-object v0

    check-cast v0, Logh;

    .line 231
    invoke-static {p0, v0}, Logn;->a(Logh;Logh;)V

    .line 232
    return-object v0
.end method

.method public synthetic i()Logq;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Logh;->h()Logh;

    move-result-object v0

    return-object v0
.end method
