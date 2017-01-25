.class public abstract Lmir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmjw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmjw",
        "<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lmir;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lmir;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Lmir;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Lmir;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final e:Lmir;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f:Lmir;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final g:Lmir;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final h:Lmir;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final i:Lmir;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final j:Lmir;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final k:Lmir;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final l:Lmir;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final m:Lmir;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final n:Lmir;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1134
    sget-object v0, Lmjj;->p:Lmjj;

    .line 272
    sput-object v0, Lmir;->a:Lmir;

    .line 1145
    sget-object v0, Lmiu;->o:Lmir;

    .line 284
    sput-object v0, Lmir;->b:Lmir;

    .line 1154
    sget-object v0, Lmit;->o:Lmit;

    .line 294
    sput-object v0, Lmir;->c:Lmir;

    .line 1165
    sget-object v0, Lmiv;->o:Lmiv;

    .line 306
    sput-object v0, Lmir;->d:Lmir;

    .line 1176
    sget-object v0, Lmiz;->o:Lmiz;

    .line 317
    sput-object v0, Lmir;->e:Lmir;

    .line 1187
    sget-object v0, Lmjb;->o:Lmjb;

    .line 329
    sput-object v0, Lmir;->f:Lmir;

    .line 1197
    sget-object v0, Lmjc;->o:Lmjc;

    .line 339
    sput-object v0, Lmir;->g:Lmir;

    .line 1207
    sget-object v0, Lmje;->o:Lmje;

    .line 349
    sput-object v0, Lmir;->h:Lmir;

    .line 1217
    sget-object v0, Lmjd;->o:Lmjd;

    .line 359
    sput-object v0, Lmir;->i:Lmir;

    .line 1227
    sget-object v0, Lmja;->o:Lmja;

    .line 369
    sput-object v0, Lmir;->j:Lmir;

    .line 1238
    sget-object v0, Lmix;->o:Lmix;

    .line 380
    sput-object v0, Lmir;->k:Lmir;

    .line 1252
    sget-object v0, Lmji;->o:Lmji;

    .line 394
    sput-object v0, Lmir;->l:Lmir;

    .line 2108
    sget-object v0, Lmis;->o:Lmis;

    .line 403
    sput-object v0, Lmir;->m:Lmir;

    .line 2117
    sget-object v0, Lmjg;->o:Lmjg;

    .line 412
    sput-object v0, Lmir;->n:Lmir;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 484
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lmir;
    .locals 1

    .prologue
    .line 117
    sget-object v0, Lmjg;->o:Lmjg;

    return-object v0
.end method

.method public static a(C)Lmir;
    .locals 1

    .prologue
    .line 420
    new-instance v0, Lmiy;

    invoke-direct {v0, p0}, Lmiy;-><init>(C)V

    return-object v0
.end method

.method public static b()Lmir;
    .locals 1

    .prologue
    .line 134
    sget-object v0, Lmjj;->p:Lmjj;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;I)I
    .locals 3

    .prologue
    .line 688
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 689
    invoke-static {p2, v1}, Lio/grpc/internal/ag;->b(II)I

    move v0, p2

    .line 690
    :goto_0
    if-ge v0, v1, :cond_1

    .line 691
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lmir;->b(C)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 695
    :goto_1
    return v0

    .line 690
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 695
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 918
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 919
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 920
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lmir;->b(C)Z

    move-result v1

    if-nez v1, :cond_0

    .line 921
    const/4 v1, 0x0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 924
    :goto_1
    return-object v0

    .line 919
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 924
    :cond_1
    const-string v0, ""

    goto :goto_1
.end method

.method public a(Ljava/lang/Character;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1018
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {p0, v0}, Lmir;->b(C)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 53
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p0, p1}, Lmir;->a(Ljava/lang/Character;)Z

    move-result v0

    return v0
.end method

.method public abstract b(C)Z
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1027
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
