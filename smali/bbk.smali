.class public final Lbbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2L


# instance fields
.field private final a:Lfem;

.field private b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbbl;)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1170
    iget-object v0, p1, Lbbl;->a:Lfem;

    .line 2164
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Lilk;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2170
    iget-object v0, p1, Lbbl;->a:Lfem;

    .line 46
    iput-object v0, p0, Lbbk;->a:Lfem;

    .line 3170
    iget-object v0, p1, Lbbl;->b:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lbbk;->b:Ljava/lang/String;

    .line 4170
    iget-object v0, p1, Lbbl;->c:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lbbk;->c:Ljava/lang/String;

    .line 5170
    iget-object v0, p1, Lbbl;->d:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lbbk;->d:Ljava/lang/String;

    .line 6170
    iget-boolean v0, p1, Lbbl;->e:Z

    .line 50
    iput-boolean v0, p0, Lbbk;->g:Z

    .line 51
    return-void
.end method

.method public static a(Lbio;Lfem;Ljava/lang/String;)Lbbk;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 90
    invoke-virtual {p0}, Lbio;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lbio;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lbbk;->a(Lfem;Ljava/lang/String;Ljava/lang/String;)Lbbk;

    move-result-object v5

    .line 91
    invoke-virtual {p0}, Lbio;->e()Lmor;

    move-result-object v0

    .line 92
    invoke-virtual {p0}, Lbio;->f()Lmor;

    move-result-object v2

    .line 93
    if-eqz v0, :cond_0

    .line 94
    check-cast v0, Lmor;

    invoke-virtual {v0}, Lmor;->size()I

    move-result v6

    move v4, v3

    :goto_0
    if-ge v4, v6, :cond_0

    invoke-virtual {v0, v4}, Lmor;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    check-cast v1, Lbim;

    .line 95
    invoke-virtual {v1}, Lbim;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Lbbk;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 98
    :cond_0
    if-eqz v2, :cond_1

    move-object v0, v2

    .line 99
    check-cast v0, Lmor;

    invoke-virtual {v0}, Lmor;->size()I

    move-result v4

    move v2, v3

    :goto_1
    if-ge v2, v4, :cond_1

    invoke-virtual {v0, v2}, Lmor;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lbiu;

    .line 100
    invoke-virtual {v1}, Lbiu;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Lbbk;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 103
    :cond_1
    iget-boolean v0, p1, Lfem;->f:Z

    iput-boolean v0, v5, Lbbk;->g:Z

    .line 104
    invoke-direct {v5, p2}, Lbbk;->a(Ljava/lang/String;)V

    .line 105
    return-object v5
.end method

.method public static a(Lfem;Ljava/lang/String;Ljava/lang/String;)Lbbk;
    .locals 1

    .prologue
    .line 280
    invoke-static {}, Lbbk;->newBuilder()Lbbl;

    move-result-object v0

    .line 282
    invoke-virtual {v0, p0}, Lbbl;->a(Lfem;)Lbbl;

    .line 283
    invoke-virtual {v0, p1}, Lbbl;->a(Ljava/lang/String;)Lbbl;

    .line 284
    invoke-virtual {v0, p2}, Lbbl;->b(Ljava/lang/String;)Lbbl;

    .line 286
    invoke-virtual {v0}, Lbbl;->a()Lbbk;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lbbk;->h:Ljava/lang/String;

    .line 244
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lbbk;->f:Ljava/util/List;

    if-nez v0, :cond_0

    .line 248
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbbk;->f:Ljava/util/List;

    .line 250
    :cond_0
    iget-object v0, p0, Lbbk;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lbbk;->e:Ljava/util/List;

    if-nez v0, :cond_0

    .line 255
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbbk;->e:Ljava/util/List;

    .line 257
    :cond_0
    iget-object v0, p0, Lbbk;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    return-void
.end method

.method public static newBuilder()Lbbl;
    .locals 1

    .prologue
    .line 6180
    new-instance v0, Lbbl;

    invoke-direct {v0}, Lbbl;-><init>()V

    .line 166
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lefq;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 127
    iget-object v0, p0, Lbbk;->a:Lfem;

    invoke-virtual {v0, p1}, Lfem;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lbbk;->a:Lfem;

    iget-object v1, v0, Lfem;->d:Ljava/lang/String;

    .line 131
    invoke-static {}, Lacs;->ad()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lbbk;->b:Ljava/lang/String;

    .line 132
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :goto_0
    iget-object v4, p0, Lbbk;->d:Ljava/lang/String;

    iget-object v5, p0, Lbbk;->b:Ljava/lang/String;

    move-object v0, p1

    .line 128
    invoke-static/range {v0 .. v6}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Lefq;

    move-result-object v0

    .line 146
    :goto_1
    return-object v0

    :cond_0
    move v3, v6

    .line 132
    goto :goto_0

    .line 137
    :cond_1
    iget-object v0, p0, Lbbk;->a:Lfem;

    .line 139
    invoke-virtual {v0, p1}, Lfem;->b(Landroid/content/Context;)Lefu;

    move-result-object v0

    iget-object v1, p0, Lbbk;->b:Ljava/lang/String;

    iget-object v2, p0, Lbbk;->b:Ljava/lang/String;

    iget-object v3, p0, Lbbk;->a:Lfem;

    iget-object v3, v3, Lfem;->e:Ljava/lang/String;

    iget-object v4, p0, Lbbk;->d:Ljava/lang/String;

    const/4 v5, 0x0

    .line 138
    invoke-static/range {v0 .. v5}, Lacs;->a(Lefu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lefq;

    move-result-object v0

    .line 145
    iget-object v1, p0, Lbbk;->a:Lfem;

    iget-boolean v1, v1, Lfem;->f:Z

    iput-boolean v1, v0, Lefq;->y:Z

    goto :goto_1
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lbbk;->a:Lfem;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Lfem;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lbbk;->a:Lfem;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lbbk;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lbbk;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lbbk;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 110
    if-ne p0, p1, :cond_0

    .line 111
    const/4 v0, 0x1

    .line 118
    :goto_0
    return v0

    .line 113
    :cond_0
    instance-of v0, p1, Lbbk;

    if-nez v0, :cond_1

    .line 114
    const/4 v0, 0x0

    goto :goto_0

    .line 117
    :cond_1
    check-cast p1, Lbbk;

    .line 118
    iget-object v0, p0, Lbbk;->a:Lfem;

    iget-object v1, p1, Lbbk;->a:Lfem;

    invoke-virtual {v0, v1}, Lfem;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lbbk;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lbbk;->d:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lbbk;->g:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lbbk;->a:Lfem;

    invoke-virtual {v0}, Lfem;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 6

    .prologue
    .line 156
    invoke-virtual {p0}, Lbbk;->b()Lfem;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-virtual {p0}, Lbbk;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 160
    invoke-virtual {p0}, Lbbk;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 162
    invoke-virtual {p0}, Lbbk;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xc

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "[Person] "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 155
    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 261
    iget-object v0, p0, Lbbk;->f:Ljava/util/List;

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 265
    iget-object v0, p0, Lbbk;->e:Ljava/util/List;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lbbk;->h:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 291
    iget-object v0, p0, Lbbk;->b:Ljava/lang/String;

    .line 292
    invoke-static {v0}, Lgnj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbbk;->a:Lfem;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbbk;->c:Ljava/lang/String;

    .line 296
    invoke-static {v2}, Lgnj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x27

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Person {name: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " | inviteeId: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " | email: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 291
    return-object v0
.end method
