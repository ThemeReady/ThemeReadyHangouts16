.class public final Lfem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfeg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lfem;->a:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lfem;->b:Ljava/lang/String;

    .line 40
    iput-object p3, p0, Lfem;->c:Ljava/lang/String;

    .line 41
    iput-object p4, p0, Lfem;->d:Ljava/lang/String;

    .line 42
    iput-object p5, p0, Lfem;->e:Ljava/lang/String;

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lfem;->g:Ljava/util/List;

    .line 44
    iput-boolean p6, p0, Lfem;->f:Z

    .line 45
    return-void
.end method

.method public constructor <init>(Llxc;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iget-object v0, p1, Llxc;->a:Ljava/lang/String;

    iput-object v0, p0, Lfem;->a:Ljava/lang/String;

    .line 115
    iget-object v0, p1, Llxc;->c:Ljava/lang/String;

    iput-object v0, p0, Lfem;->b:Ljava/lang/String;

    .line 116
    iget-object v0, p1, Llxc;->b:Ljava/lang/String;

    iput-object v0, p0, Lfem;->c:Ljava/lang/String;

    .line 117
    iput-object v1, p0, Lfem;->d:Ljava/lang/String;

    .line 118
    iput-object v1, p0, Lfem;->e:Ljava/lang/String;

    .line 119
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfem;->f:Z

    .line 120
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lfem;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 85
    new-instance v0, Lfem;

    .line 87
    invoke-static {p0, p1}, Lacs;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    move-object v3, v1

    move-object v4, p1

    move-object v5, v1

    invoke-direct/range {v0 .. v6}, Lfem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 85
    return-object v0
.end method

.method public static a(Lefq;)Lfem;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 66
    invoke-virtual {p0}, Lefq;->f()Ljava/lang/String;

    move-result-object v4

    .line 67
    iget-object v0, p0, Lefq;->b:Lefu;

    if-eqz v0, :cond_0

    .line 68
    new-instance v0, Lfem;

    iget-object v1, p0, Lefq;->b:Lefu;

    iget-object v1, v1, Lefu;->a:Ljava/lang/String;

    iget-object v2, p0, Lefq;->b:Lefu;

    iget-object v2, v2, Lefu;->b:Ljava/lang/String;

    iget-object v5, p0, Lefq;->g:Ljava/lang/String;

    iget-boolean v6, p0, Lefq;->y:Z

    invoke-direct/range {v0 .. v6}, Lfem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 80
    :goto_0
    return-object v0

    .line 75
    :cond_0
    if-eqz v4, :cond_1

    .line 77
    new-instance v0, Lfem;

    iget-object v5, p0, Lefq;->g:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v1, v3

    move-object v2, v3

    invoke-direct/range {v0 .. v6}, Lfem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    move-object v0, v3

    .line 80
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lfem;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 60
    new-instance v0, Lfem;

    const/4 v6, 0x0

    move-object v2, v1

    move-object v3, p0

    move-object v4, v1

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lfem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)Lfem;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 50
    new-instance v0, Lfem;

    move-object v1, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lfem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method private a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 179
    instance-of v0, p1, Lfem;

    if-eqz v0, :cond_3

    .line 180
    check-cast p1, Lfem;

    .line 181
    iget-object v0, p0, Lfem;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lfem;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lfem;->b:Ljava/lang/String;

    iget-object v1, p1, Lfem;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 194
    :goto_0
    return v0

    .line 184
    :cond_0
    iget-object v0, p0, Lfem;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lfem;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Lfem;->a:Ljava/lang/String;

    iget-object v1, p1, Lfem;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 187
    :cond_1
    iget-object v0, p0, Lfem;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lfem;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 189
    iget-object v0, p0, Lfem;->c:Ljava/lang/String;

    iget-object v1, p1, Lfem;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 190
    :cond_2
    iget-object v0, p0, Lfem;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lfem;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 191
    iget-object v0, p0, Lfem;->d:Ljava/lang/String;

    iget-object v1, p1, Lfem;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 194
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfeg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 132
    iget-object v0, p0, Lfem;->g:Ljava/util/List;

    return-object v0
.end method

.method public a(Lfeg;)V
    .locals 1

    .prologue
    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfem;->g:Ljava/util/List;

    .line 128
    iget-object v0, p0, Lfem;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    return-void
.end method

.method public a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lfem;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfem;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfem;->b:Ljava/lang/String;

    iget-object v1, p0, Lfem;->d:Ljava/lang/String;

    .line 110
    invoke-static {p1, v1}, Lacs;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 108
    goto :goto_0
.end method

.method public b(Landroid/content/Context;)Lefu;
    .locals 3

    .prologue
    .line 123
    iget-object v0, p0, Lfem;->a:Ljava/lang/String;

    iget-object v1, p0, Lfem;->b:Ljava/lang/String;

    iget-object v2, p0, Lfem;->d:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lacs;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lefu;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/content/Context;)Llxc;
    .locals 3

    .prologue
    .line 136
    new-instance v0, Llxc;

    invoke-direct {v0}, Llxc;-><init>()V

    .line 137
    iget-object v1, p0, Lfem;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 138
    iget-object v1, p0, Lfem;->a:Ljava/lang/String;

    iput-object v1, v0, Llxc;->a:Ljava/lang/String;

    .line 146
    :cond_0
    :goto_0
    iget-object v1, p0, Lfem;->e:Ljava/lang/String;

    iput-object v1, v0, Llxc;->e:Ljava/lang/String;

    .line 147
    iget-object v1, p0, Lfem;->g:Ljava/util/List;

    invoke-static {v1}, Lfeg;->a(Ljava/util/Collection;)[Llxd;

    move-result-object v1

    iput-object v1, v0, Llxc;->f:[Llxd;

    .line 149
    return-object v0

    .line 139
    :cond_1
    iget-object v1, p0, Lfem;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 140
    iget-object v1, p0, Lfem;->c:Ljava/lang/String;

    iput-object v1, v0, Llxc;->b:Ljava/lang/String;

    goto :goto_0

    .line 141
    :cond_2
    iget-object v1, p0, Lfem;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 142
    new-instance v1, Lnbh;

    invoke-direct {v1}, Lnbh;-><init>()V

    iput-object v1, v0, Llxc;->d:Lnbh;

    .line 143
    iget-object v1, v0, Llxc;->d:Lnbh;

    iget-object v2, p0, Lfem;->d:Ljava/lang/String;

    invoke-static {p1, v2}, Lgnp;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lnbh;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 154
    if-eqz p1, :cond_0

    instance-of v0, p1, Lfem;

    if-eqz v0, :cond_0

    .line 155
    check-cast p1, Lfem;

    .line 156
    invoke-direct {p0, p1}, Lfem;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 158
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 199
    iget-object v0, p0, Lfem;->b:Ljava/lang/String;

    .line 200
    invoke-static {v0}, Lgnj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfem;->a:Ljava/lang/String;

    .line 202
    invoke-static {v1}, Lgnj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfem;->c:Ljava/lang/String;

    .line 204
    invoke-static {v2}, Lgnj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfem;->d:Ljava/lang/String;

    .line 206
    invoke-static {v3}, Lgnj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3c

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

    const-string v4, "InviteeId {chatId: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " | gaiaId: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " | circleId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " | phoneNumber: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 199
    return-object v0
.end method
