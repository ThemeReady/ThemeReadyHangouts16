.class final Leea;
.super Ledd;
.source "SourceFile"


# instance fields
.field final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;ILglk;ILjava/util/List;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lglk;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .prologue
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p4

    move-object v5, p3

    move-wide v6, p6

    .line 75
    invoke-direct/range {v1 .. v7}, Ledd;-><init>(Landroid/content/Context;IILglk;J)V

    .line 76
    iput-object p1, p0, Leea;->i:Landroid/content/Context;

    .line 79
    sget v0, Lhdf;->cG:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 1100
    :goto_0
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v0}, Lilk;->a(Ljava/lang/String;Z)V

    .line 82
    iput-object p5, p0, Leea;->h:Ljava/util/List;

    .line 84
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    .line 85
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 86
    const/4 v0, 0x0

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Leea;->b:Ljava/lang/String;

    .line 87
    invoke-virtual {p3}, Lglk;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leea;->f:Ljava/lang/String;

    .line 88
    sget v0, Lhdf;->eV:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leea;->c:Ljava/lang/CharSequence;

    .line 89
    iget-object v0, p0, Leea;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Leea;->a(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Leea;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Leea;->b(Ljava/lang/String;)V

    .line 97
    :goto_1
    return-void

    .line 81
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 92
    :cond_1
    sget v2, Lhdf;->eX:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 93
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leea;->b:Ljava/lang/String;

    .line 95
    invoke-direct {p0, v1}, Leea;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iput-object v0, p0, Leea;->c:Ljava/lang/CharSequence;

    goto :goto_1
.end method

.method private a(Ldw;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 154
    iget-object v0, p0, Leea;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 155
    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    .line 156
    iget-object v0, p0, Leea;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ldw;->b(Ljava/lang/CharSequence;)Ldw;

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    const/4 v0, 0x0

    .line 159
    iget-object v1, p0, Leea;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 160
    add-int/lit8 v1, v1, 0x1

    .line 161
    if-ne v1, v4, :cond_2

    if-le v2, v4, :cond_2

    .line 163
    const-string v0, "..."

    invoke-virtual {p1, v0}, Ldw;->b(Ljava/lang/CharSequence;)Ldw;

    goto :goto_0

    .line 166
    :cond_2
    invoke-virtual {p1, v0}, Ldw;->b(Ljava/lang/CharSequence;)Ldw;

    goto :goto_1
.end method

.method static b(Landroid/content/Context;I)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 57
    invoke-static {p0, p1}, Leea;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {p0}, Les;->a(Landroid/content/Context;)Les;

    move-result-object v1

    .line 60
    invoke-static {v0, v2}, Leei;->a(Ljava/lang/String;I)V

    .line 61
    invoke-virtual {v1, v0, v2}, Les;->a(Ljava/lang/String;I)V

    .line 62
    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 6

    .prologue
    const/16 v5, 0x8

    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    const/4 v0, 0x0

    .line 118
    iget-object v1, p0, Leea;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    if-ne v1, v5, :cond_1

    iget-object v4, p0, Leea;->h:Ljava/util/List;

    .line 121
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v5, :cond_1

    .line 122
    const-string v0, "..."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    :cond_0
    return-object v2

    .line 125
    :cond_1
    const/4 v4, 0x1

    if-le v1, v4, :cond_2

    .line 126
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 6

    .prologue
    .line 173
    iget-object v0, p0, Leea;->i:Landroid/content/Context;

    const-class v1, Lfxf;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxf;

    iget v1, p0, Leea;->s:I

    invoke-virtual {v0, v1}, Lfxf;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Leea;->i:Landroid/content/Context;

    invoke-static {v0}, Lecn;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1187
    iget-object v0, p0, Leea;->t:Lglk;

    invoke-virtual {v0}, Lglk;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1188
    iget-object v0, p0, Leea;->i:Landroid/content/Context;

    invoke-static {v0}, Leea;->a(Landroid/content/Context;)Lfc;

    move-result-object v0

    .line 1206
    iget-object v1, p0, Leea;->i:Landroid/content/Context;

    iget v2, p0, Leea;->s:I

    iget-object v3, p0, Leea;->t:Lglk;

    .line 1207
    invoke-virtual {v3}, Lglk;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 1209
    const v2, 0x10008000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1211
    const-string v2, "opened_from_impression"

    const/16 v3, 0x8d3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1214
    invoke-virtual {p0}, Leea;->x()I

    move-result v2

    .line 1216
    iget-object v3, p0, Leea;->i:Landroid/content/Context;

    const/high16 v4, 0x8000000

    invoke-static {v3, v2, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 1190
    new-instance v2, Ldo;

    sget v3, Lcom/google/android/apps/hangouts/R$drawable;->bc:I

    iget-object v4, p0, Leea;->i:Landroid/content/Context;

    sget v5, Lhdf;->hv:I

    .line 1193
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, Ldo;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 1195
    invoke-virtual {v2, v0}, Ldo;->a(Lfc;)Ldo;

    .line 1196
    iget-object v0, p0, Leea;->x:Lei;

    invoke-virtual {v2}, Ldo;->b()Ldn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lei;->a(Ldn;)Lei;

    .line 177
    :cond_0
    invoke-super {p0}, Ledd;->a()V

    .line 179
    :cond_1
    return-void
.end method

.method protected a(Z)V
    .locals 4

    .prologue
    .line 136
    iget-object v0, p0, Leea;->w:Ltr;

    iget-object v1, p0, Leea;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltr;->a(Ljava/lang/CharSequence;)Ldt;

    move-result-object v0

    iget-object v1, p0, Leea;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ldt;->d(Ljava/lang/CharSequence;)Ldt;

    move-result-object v0

    iget-object v1, p0, Leea;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ldt;->b(Ljava/lang/CharSequence;)Ldt;

    move-result-object v0

    iget-wide v2, p0, Leea;->d:J

    invoke-virtual {v0, v2, v3}, Ldt;->a(J)Ldt;

    .line 138
    iget-object v0, p0, Leea;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 139
    iget-object v0, p0, Leea;->y:Ltr;

    iget-object v1, p0, Leea;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltr;->a(Ljava/lang/CharSequence;)Ldt;

    .line 144
    :goto_0
    new-instance v0, Ldw;

    iget-object v1, p0, Leea;->w:Ltr;

    invoke-direct {v0, v1}, Ldw;-><init>(Ldt;)V

    .line 145
    invoke-virtual {p0}, Leea;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldw;->a(Ljava/lang/CharSequence;)Ldw;

    .line 146
    invoke-direct {p0, v0}, Leea;->a(Ldw;)V

    .line 147
    iput-object v0, p0, Leea;->v:Leh;

    .line 149
    invoke-super {p0, p1}, Ledd;->a(Z)V

    .line 150
    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Leea;->y:Ltr;

    iget-object v1, p0, Leea;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ltr;->a(Ljava/lang/CharSequence;)Ldt;

    goto :goto_0
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 236
    const/4 v0, 0x1

    return v0
.end method

.method protected f()I
    .locals 1

    .prologue
    .line 226
    const/4 v0, 0x2

    return v0
.end method

.method protected g()I
    .locals 1

    .prologue
    .line 263
    const/4 v0, 0x1

    return v0
.end method

.method protected i()Landroid/content/Intent;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 242
    iget-object v0, p0, Leea;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 243
    iget-object v0, p0, Leea;->i:Landroid/content/Context;

    iget v1, p0, Leea;->s:I

    iget-object v2, p0, Leea;->f:Ljava/lang/String;

    iget v3, p0, Leea;->e:I

    .line 244
    invoke-static {v0, v1, v2, v3, v4}, Lacs;->a(Landroid/content/Context;ILjava/lang/String;II)Landroid/content/Intent;

    move-result-object v0

    .line 250
    const-string v1, "opened_from_impression"

    const/16 v2, 0x666

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 258
    :goto_0
    return-object v0

    .line 254
    :cond_0
    iget-object v0, p0, Leea;->i:Landroid/content/Context;

    iget v1, p0, Leea;->s:I

    .line 256
    invoke-static {v1}, Lffv;->e(I)Lbjx;

    move-result-object v1

    .line 255
    invoke-static {v0, v1}, Lacs;->c(Landroid/content/Context;Lbjx;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method protected k()Z
    .locals 1

    .prologue
    .line 231
    const/4 v0, 0x0

    return v0
.end method

.method protected l()I
    .locals 1

    .prologue
    .line 268
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->cl:I

    return v0
.end method
