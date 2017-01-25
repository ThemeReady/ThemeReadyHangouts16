.class public final Lfrk;
.super Lfry;
.source "SourceFile"


# static fields
.field static final d:Z

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private A:J

.field private final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfrq;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfrm;",
            ">;"
        }
    .end annotation
.end field

.field private w:I

.field private x:I

.field private y:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    invoke-static {}, Lgni;->d()Z

    move-result v0

    sput-boolean v0, Lfrk;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llvb;IJLlsv;ZJJJ)V
    .locals 10

    .prologue
    .line 73
    invoke-direct/range {p0 .. p5}, Lfry;-><init>(Landroid/content/Context;Llvb;IJ)V

    .line 75
    move-wide/from16 v0, p8

    iput-wide v0, p0, Lfrk;->y:J

    .line 76
    move-wide/from16 v0, p10

    iput-wide v0, p0, Lfrk;->z:J

    .line 77
    move-wide/from16 v0, p12

    iput-wide v0, p0, Lfrk;->A:J

    .line 82
    const/4 v2, 0x2

    if-ne p3, v2, :cond_0

    if-eqz p7, :cond_0

    iget v2, p0, Lfrk;->f:I

    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lacs;->a(Ljava/lang/Integer;)I

    move-result v2

    const/16 v3, 0xa

    if-eq v2, v3, :cond_0

    .line 86
    const-string v2, "Babel"

    const-string v3, ">>> Other client is active, downgrade notification to DISPLAYONLY"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    invoke-static {}, Lfjv;->a()I

    move-result v2

    iput v2, p0, Lfrk;->e:I

    .line 96
    :cond_0
    move-object/from16 v0, p6

    iget-object v2, v0, Llsv;->a:Llxw;

    iget-object v2, v2, Llxw;->a:[Loot;

    invoke-static {v2}, Lfrq;->a([Loot;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lfrk;->u:Ljava/util/List;

    .line 97
    move-object/from16 v0, p6

    iget-object v2, v0, Llsv;->a:Llxw;

    iget-object v3, v2, Llxw;->b:[Lool;

    iget-object v2, p2, Llvb;->u:Ljava/lang/Integer;

    .line 100
    invoke-static {v2}, Lacs;->a(Ljava/lang/Integer;)I

    move-result v4

    .line 1317
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1318
    array-length v2, v3

    if-lez v2, :cond_2

    .line 1319
    array-length v6, v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v6, :cond_2

    aget-object v7, v3, v2

    .line 1321
    invoke-static {v7, v4}, Lfrm;->a(Lool;I)Lfrm;

    move-result-object v7

    .line 1322
    if-eqz v7, :cond_1

    .line 1326
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1319
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 98
    :cond_2
    iput-object v5, p0, Lfrk;->v:Ljava/util/List;

    .line 102
    const/4 v2, 0x0

    .line 103
    iget-object v3, p0, Lfrk;->u:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfrq;

    .line 104
    iget-object v2, v2, Lfrq;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    move v3, v2

    .line 105
    goto :goto_1

    .line 107
    :cond_3
    iget-object v2, p0, Lfrk;->v:Ljava/util/List;

    .line 108
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lfrk;->v:Ljava/util/List;

    const/4 v4, 0x0

    .line 109
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfrm;

    iget-object v2, v2, Lfrm;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lfrk;->v:Ljava/util/List;

    const/4 v4, 0x0

    .line 110
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfrm;

    iget-object v2, v2, Lfrm;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    const/4 v2, 0x1

    .line 111
    :goto_2
    if-nez v3, :cond_5

    if-nez v2, :cond_5

    .line 112
    const-string v2, "Babel"

    iget-object v3, p2, Llvb;->d:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p2, Llvb;->a:Lltm;

    iget-object v4, v4, Lltm;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p6

    iget-object v5, v0, Llsv;->a:Llxw;

    iget-object v5, v5, Llxw;->a:[Loot;

    array-length v5, v5

    move-object/from16 v0, p6

    iget-object v6, v0, Llsv;->a:Llxw;

    iget-object v6, v6, Llxw;->b:[Lool;

    array-length v6, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x70

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Message without text or image: eventId "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " conversationId "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " num segments = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " num attachments = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    :cond_5
    return-void

    .line 110
    :cond_6
    const/4 v2, 0x0

    goto :goto_2
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 185
    iput p1, p0, Lfrk;->w:I

    .line 186
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 193
    iput p1, p0, Lfrk;->x:I

    .line 194
    return-void
.end method

.method protected b(Lbkv;Lfjv;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 158
    invoke-virtual {p0, v1}, Lfrk;->a(I)V

    .line 160
    new-instance v0, Lfgp;

    invoke-direct {v0}, Lfgp;-><init>()V

    .line 161
    invoke-virtual {v0, p0}, Lfgp;->a(Lfrk;)Lfgp;

    move-result-object v0

    .line 162
    invoke-virtual {v0, v1}, Lfgp;->a(Z)Lfgp;

    move-result-object v0

    iget-wide v2, p0, Lfrk;->y:J

    .line 163
    invoke-virtual {v0, v2, v3}, Lfgp;->a(J)Lfgp;

    move-result-object v0

    iget-wide v2, p0, Lfrk;->z:J

    .line 164
    invoke-virtual {v0, v2, v3}, Lfgp;->b(J)Lfgp;

    move-result-object v0

    iget-wide v2, p0, Lfrk;->A:J

    .line 165
    invoke-virtual {v0, v2, v3}, Lfgp;->c(J)Lfgp;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lfgp;->a()Lfnr;

    move-result-object v0

    .line 167
    invoke-virtual {v0, p1, p2}, Lfnr;->a(Lbkv;Lfjv;)V

    .line 169
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lbkn;->a(Landroid/content/Context;Lbkv;Lfrk;)V

    .line 171
    invoke-virtual {p1}, Lbkv;->g()Lbjx;

    move-result-object v0

    invoke-virtual {v0}, Lbjx;->b()Lefu;

    move-result-object v0

    invoke-virtual {p0}, Lfrk;->b()Lefu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lefu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ldrj;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrj;

    .line 173
    invoke-virtual {p1}, Lbkv;->g()Lbjx;

    move-result-object v1

    invoke-virtual {v1}, Lbjx;->g()I

    move-result v1

    sget-object v2, Ldrk;->b:Ldrk;

    invoke-interface {v0, v1, v2}, Ldrj;->a(ILdrk;)V

    .line 175
    :cond_0
    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfrq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 146
    iget-object v0, p0, Lfrk;->u:Ljava/util/List;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfrm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 150
    iget-object v0, p0, Lfrk;->v:Ljava/util/List;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lefu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 179
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 180
    iget-object v1, p0, Lfrk;->b:Lefu;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 189
    iget v0, p0, Lfrk;->w:I

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 197
    iget v0, p0, Lfrk;->x:I

    return v0
.end method
