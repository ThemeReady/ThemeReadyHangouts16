.class public abstract Lfpk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Landroid/database/Cursor;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private final c:I

.field public d:Lfpl;

.field private final e:I

.field private f:Landroid/database/Cursor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field private g:I


# direct methods
.method public constructor <init>(IIZZLfpl;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput p1, p0, Lfpk;->c:I

    .line 40
    iput p2, p0, Lfpk;->e:I

    .line 41
    iput-boolean p4, p0, Lfpk;->b:Z

    .line 42
    iput-boolean p3, p0, Lfpk;->a:Z

    .line 43
    iput-object p5, p0, Lfpk;->d:Lfpl;

    .line 44
    invoke-direct {p0}, Lfpk;->a()V

    .line 45
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 172
    invoke-direct {p0}, Lfpk;->i()I

    move-result v0

    .line 173
    iget-boolean v1, p0, Lfpk;->a:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lfpk;->b:Z

    if-nez v1, :cond_0

    if-lez v0, :cond_1

    .line 174
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 177
    :cond_1
    iput v0, p0, Lfpk;->g:I

    .line 178
    return-void
.end method

.method private i()I
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lfpk;->f:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfpk;->f:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    iget-object v0, p0, Lfpk;->f:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 185
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 189
    iget-boolean v0, p0, Lfpk;->a:Z

    if-eqz v0, :cond_0

    .line 190
    add-int/lit8 p1, p1, -0x1

    .line 192
    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 193
    iget v0, p0, Lfpk;->c:I

    .line 195
    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lfpk;->e:I

    goto :goto_0
.end method

.method public abstract a(Lacv;)V
.end method

.method public a(Lacv;I)V
    .locals 3

    .prologue
    .line 200
    iget-boolean v0, p0, Lfpk;->a:Z

    if-eqz v0, :cond_0

    .line 201
    add-int/lit8 p2, p2, -0x1

    .line 204
    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 205
    invoke-virtual {p0, p1}, Lfpk;->a(Lacv;)V

    .line 213
    :goto_0
    return-void

    .line 207
    :cond_1
    iget-object v0, p0, Lfpk;->f:Landroid/database/Cursor;

    invoke-interface {v0, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 208
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x2c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Couldn\'t move cursor to position "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 211
    :cond_2
    iget-object v0, p0, Lfpk;->f:Landroid/database/Cursor;

    invoke-virtual {p0, p1, v0, p2}, Lfpk;->a(Lacv;Landroid/database/Cursor;I)V

    goto :goto_0
.end method

.method public abstract a(Lacv;Landroid/database/Cursor;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacv;",
            "TC;I)V"
        }
    .end annotation
.end method

.method public a(Landroid/database/Cursor;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    .prologue
    .line 127
    iget-object v0, p0, Lfpk;->f:Landroid/database/Cursor;

    if-ne v0, p1, :cond_0

    .line 169
    :goto_0
    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lfpk;->d:Lfpl;

    invoke-interface {v0, p0}, Lfpl;->b(Lfpk;)Z

    move-result v0

    .line 132
    iget-object v1, p0, Lfpk;->d:Lfpl;

    invoke-interface {v1, p0}, Lfpl;->c(Lfpk;)I

    move-result v1

    .line 134
    if-nez v0, :cond_1

    .line 135
    iput-object p1, p0, Lfpk;->f:Landroid/database/Cursor;

    goto :goto_0

    .line 139
    :cond_1
    invoke-virtual {p0}, Lfpk;->d()Z

    move-result v0

    .line 140
    iget v2, p0, Lfpk;->g:I

    .line 141
    iput-object p1, p0, Lfpk;->f:Landroid/database/Cursor;

    .line 142
    invoke-direct {p0}, Lfpk;->a()V

    .line 143
    invoke-virtual {p0}, Lfpk;->d()Z

    move-result v3

    .line 144
    iget v4, p0, Lfpk;->g:I

    .line 146
    iget-object v5, p0, Lfpk;->d:Lfpl;

    sub-int v6, v4, v2

    invoke-interface {v5, v6}, Lfpl;->h(I)V

    .line 148
    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    .line 150
    :goto_1
    if-le v4, v2, :cond_3

    .line 151
    iget-object v3, p0, Lfpk;->d:Lfpl;

    .line 152
    invoke-interface {v3}, Lfpl;->e()Lacb;

    move-result-object v3

    add-int v5, v1, v0

    sub-int v0, v2, v0

    .line 153
    invoke-virtual {v3, v5, v0}, Lacb;->a(II)V

    .line 154
    iget-object v0, p0, Lfpk;->d:Lfpl;

    .line 155
    invoke-interface {v0}, Lfpl;->e()Lacb;

    move-result-object v0

    add-int/2addr v1, v2

    sub-int v2, v4, v2

    .line 156
    invoke-virtual {v0, v1, v2}, Lacb;->c(II)V

    goto :goto_0

    .line 148
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 157
    :cond_3
    if-le v2, v4, :cond_4

    .line 158
    iget-object v3, p0, Lfpk;->d:Lfpl;

    .line 159
    invoke-interface {v3}, Lfpl;->e()Lacb;

    move-result-object v3

    add-int v5, v1, v0

    sub-int v0, v4, v0

    .line 160
    invoke-virtual {v3, v5, v0}, Lacb;->a(II)V

    .line 161
    iget-object v0, p0, Lfpk;->d:Lfpl;

    .line 162
    invoke-interface {v0}, Lfpl;->e()Lacb;

    move-result-object v0

    add-int/2addr v1, v4

    sub-int/2addr v2, v4

    .line 163
    invoke-virtual {v0, v1, v2}, Lacb;->d(II)V

    goto :goto_0

    .line 165
    :cond_4
    iget-object v2, p0, Lfpk;->d:Lfpl;

    .line 166
    invoke-interface {v2}, Lfpl;->e()Lacb;

    move-result-object v2

    add-int/2addr v1, v0

    sub-int v0, v4, v0

    .line 167
    invoke-virtual {v2, v1, v0}, Lacb;->a(II)V

    goto :goto_0
.end method

.method public a(Lfpl;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lfpk;->d:Lfpl;

    .line 62
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 75
    iget-boolean v0, p0, Lfpk;->a:Z

    if-ne v0, p1, :cond_1

    .line 1091
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    invoke-virtual {p0}, Lfpk;->d()Z

    move-result v0

    .line 80
    iput-boolean p1, p0, Lfpk;->a:Z

    .line 1085
    invoke-virtual {p0}, Lfpk;->d()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1086
    iget-object v1, p0, Lfpk;->d:Lfpl;

    invoke-interface {v1, p0}, Lfpl;->c(Lfpk;)I

    move-result v1

    .line 1087
    if-eqz v0, :cond_2

    .line 1088
    iget v0, p0, Lfpk;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfpk;->g:I

    .line 1089
    iget-object v0, p0, Lfpk;->d:Lfpl;

    invoke-interface {v0, p0}, Lfpl;->b(Lfpk;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1090
    iget-object v0, p0, Lfpk;->d:Lfpl;

    const/4 v2, -0x1

    invoke-interface {v0, v2}, Lfpl;->h(I)V

    .line 1091
    iget-object v0, p0, Lfpk;->d:Lfpl;

    invoke-interface {v0}, Lfpl;->e()Lacb;

    move-result-object v0

    invoke-virtual {v0, v1}, Lacb;->d(I)V

    goto :goto_0

    .line 1094
    :cond_2
    iget v0, p0, Lfpk;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfpk;->g:I

    .line 1095
    iget-object v0, p0, Lfpk;->d:Lfpl;

    invoke-interface {v0, p0}, Lfpl;->b(Lfpk;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1096
    iget-object v0, p0, Lfpk;->d:Lfpl;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lfpl;->h(I)V

    .line 1097
    iget-object v0, p0, Lfpk;->d:Lfpl;

    invoke-interface {v0}, Lfpl;->e()Lacb;

    move-result-object v0

    invoke-virtual {v0, v1}, Lacb;->a_(I)V

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lfpk;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lfpk;->e:I

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 104
    iget-boolean v0, p0, Lfpk;->a:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lfpk;->b:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lfpk;->i()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Lfpk;->g:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Lfpk;->g:I

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lfpk;->f:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Landroid/database/Cursor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Lfpk;->f:Landroid/database/Cursor;

    return-object v0
.end method
