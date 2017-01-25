.class public abstract Lecs;
.super Leda;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field static b:Lecv;


# instance fields
.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 36
    const-string v0, "notified_for_failure!=1 AND conversation_pending_leave!=1 AND status!="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lfyz;->e:Lfyz;

    .line 43
    invoke-virtual {v1}, Lfyz;->ordinal()I

    move-result v1

    const-string v2, "type"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lfza;->b:Lfza;

    .line 47
    invoke-virtual {v3}, Lfza;->ordinal()I

    move-result v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1c

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lecs;->a:Ljava/lang/String;

    .line 194
    new-instance v0, Lecv;

    invoke-direct {v0}, Lecv;-><init>()V

    sput-object v0, Lecs;->b:Lecv;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;ILglk;J)V
    .locals 0

    .prologue
    .line 222
    invoke-direct {p0, p1, p2, p3}, Leda;-><init>(Landroid/content/Context;ILglk;)V

    .line 223
    iput-wide p4, p0, Lecs;->c:J

    .line 224
    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 3

    .prologue
    const/4 v2, 0x7

    .line 206
    invoke-static {p0, p1}, Lecs;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 207
    invoke-static {p0}, Les;->a(Landroid/content/Context;)Les;

    move-result-object v1

    .line 209
    invoke-static {v0, v2}, Leei;->a(Ljava/lang/String;I)V

    .line 210
    invoke-virtual {v1, v0, v2}, Les;->a(Ljava/lang/String;I)V

    .line 211
    return-void
.end method


# virtual methods
.method protected a(Z)V
    .locals 4

    .prologue
    .line 228
    iget-object v0, p0, Lecs;->w:Ltr;

    iget-wide v2, p0, Lecs;->c:J

    invoke-virtual {v0, v2, v3}, Ltr;->a(J)Ldt;

    .line 229
    invoke-super {p0, p1}, Leda;->a(Z)V

    .line 230
    return-void
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 259
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lecs;->s:I

    .line 260
    invoke-static {v1}, Lffv;->e(I)Lbjx;

    move-result-object v1

    const/16 v2, 0x78b

    .line 258
    invoke-static {v0, v1, v2}, Lgyc;->a(Landroid/content/Context;Lbjx;I)V

    .line 262
    return-void
.end method

.method protected f()I
    .locals 1

    .prologue
    .line 238
    const/4 v0, 0x7

    return v0
.end method

.method protected g()I
    .locals 3

    .prologue
    .line 243
    iget-object v0, p0, Lecs;->r:Landroid/content/Context;

    const-string v1, "babel_notify_chat_priority_level"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method protected h()Landroid/content/Intent;
    .locals 4

    .prologue
    .line 252
    new-instance v0, Lect;

    invoke-direct {v0}, Lect;-><init>()V

    iget-object v1, p0, Lecs;->r:Landroid/content/Context;

    iget v2, p0, Lecs;->s:I

    iget-object v3, p0, Lecs;->t:Lglk;

    .line 253
    invoke-virtual {v3}, Lglk;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lect;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 252
    return-object v0
.end method
