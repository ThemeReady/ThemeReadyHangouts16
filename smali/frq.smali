.class public final Lfrq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Long;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285
    iput p1, p0, Lfrq;->a:I

    .line 286
    iput-object p2, p0, Lfrq;->b:Ljava/lang/String;

    .line 287
    iput p3, p0, Lfrq;->c:I

    .line 288
    iput-object p4, p0, Lfrq;->d:Ljava/lang/String;

    .line 289
    iput-object v0, p0, Lfrq;->e:Ljava/lang/Long;

    .line 290
    iput-object p6, p0, Lfrq;->f:Ljava/lang/String;

    .line 291
    iput-object p7, p0, Lfrq;->g:Ljava/lang/String;

    .line 292
    iput-object v0, p0, Lfrq;->h:Ljava/lang/String;

    .line 293
    return-void
.end method

.method private constructor <init>(Loot;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    iget-object v0, p1, Loot;->a:Ljava/lang/Integer;

    invoke-static {v0}, Lacs;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lfrq;->a:I

    .line 238
    iget-object v0, p1, Loot;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p1, Loot;->b:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lfrq;->b:Ljava/lang/String;

    .line 239
    const/4 v0, 0x0

    .line 240
    iget-object v1, p1, Loot;->c:Looq;

    if-eqz v1, :cond_3

    .line 241
    iget-object v1, p1, Loot;->c:Looq;

    iget-object v1, v1, Looq;->a:Ljava/lang/Boolean;

    invoke-static {v1}, Lacs;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 242
    const/4 v0, 0x1

    .line 244
    :cond_0
    iget-object v1, p1, Loot;->c:Looq;

    iget-object v1, v1, Looq;->b:Ljava/lang/Boolean;

    invoke-static {v1}, Lacs;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 245
    or-int/lit8 v0, v0, 0x2

    .line 247
    :cond_1
    iget-object v1, p1, Loot;->c:Looq;

    iget-object v1, v1, Looq;->c:Ljava/lang/Boolean;

    invoke-static {v1}, Lacs;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 248
    or-int/lit8 v0, v0, 0x4

    .line 250
    :cond_2
    iget-object v1, p1, Loot;->c:Looq;

    iget-object v1, v1, Looq;->d:Ljava/lang/Boolean;

    invoke-static {v1}, Lacs;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 251
    or-int/lit8 v0, v0, 0x8

    .line 254
    :cond_3
    iput v0, p0, Lfrq;->c:I

    .line 255
    iget-object v0, p1, Loot;->d:Loos;

    if-eqz v0, :cond_5

    .line 256
    iget-object v0, p1, Loot;->d:Loos;

    iget-object v0, v0, Loos;->a:Ljava/lang/String;

    iput-object v0, p0, Lfrq;->d:Ljava/lang/String;

    .line 260
    :goto_1
    iget-object v0, p1, Loot;->e:Loov;

    if-eqz v0, :cond_6

    .line 261
    iget-object v0, p1, Loot;->e:Loov;

    iget-object v0, v0, Loov;->a:Ljava/lang/Long;

    invoke-static {v0}, Lacs;->b(Ljava/lang/Long;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lfrq;->e:Ljava/lang/Long;

    .line 262
    iget-object v0, p1, Loot;->e:Loov;

    iget-object v0, v0, Loov;->b:Ljava/lang/String;

    iput-object v0, p0, Lfrq;->f:Ljava/lang/String;

    .line 263
    iget-object v0, p1, Loot;->e:Loov;

    iget-object v0, v0, Loov;->c:Ljava/lang/String;

    iput-object v0, p0, Lfrq;->g:Ljava/lang/String;

    .line 269
    :goto_2
    iget-object v0, p1, Loot;->f:Loor;

    if-eqz v0, :cond_7

    .line 270
    iget-object v0, p1, Loot;->f:Loor;

    iget-object v0, v0, Loor;->a:Ljava/lang/String;

    iput-object v0, p0, Lfrq;->h:Ljava/lang/String;

    .line 274
    :goto_3
    return-void

    .line 238
    :cond_4
    const-string v0, ""

    goto :goto_0

    .line 258
    :cond_5
    iput-object v2, p0, Lfrq;->d:Ljava/lang/String;

    goto :goto_1

    .line 265
    :cond_6
    iput-object v2, p0, Lfrq;->e:Ljava/lang/Long;

    .line 266
    iput-object v2, p0, Lfrq;->f:Ljava/lang/String;

    .line 267
    iput-object v2, p0, Lfrq;->g:Ljava/lang/String;

    goto :goto_2

    .line 272
    :cond_7
    iput-object v2, p0, Lfrq;->h:Ljava/lang/String;

    goto :goto_3
.end method

.method public static a([Loot;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Loot;",
            ")",
            "Ljava/util/List",
            "<",
            "Lfrq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 228
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 229
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    .line 230
    new-instance v4, Lfrq;

    invoke-direct {v4, v3}, Lfrq;-><init>(Loot;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 232
    :cond_0
    return-object v1
.end method
