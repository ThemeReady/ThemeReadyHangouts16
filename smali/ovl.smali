.class public final enum Lovl;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lovl;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lovl;

.field public static final enum b:Lovl;

.field public static final enum c:Lovl;

.field public static final enum d:Lovl;

.field public static final enum e:Lovl;

.field public static final enum f:Lovl;

.field public static final enum g:Lovl;

.field public static final enum h:Lovl;

.field public static final enum i:Lovl;

.field public static final enum j:Lovl;

.field public static final enum k:Lovl;

.field public static final enum l:Lovl;

.field public static final enum m:Lovl;

.field public static final enum n:Lovl;

.field public static final enum o:Lovl;

.field public static final enum p:Lovl;

.field public static final enum q:Lovl;

.field private static final synthetic t:[Lovl;


# instance fields
.field final r:[B

.field private final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 80
    new-instance v0, Lovl;

    const-string v1, "OK"

    invoke-direct {v0, v1, v4, v4}, Lovl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lovl;->a:Lovl;

    .line 85
    new-instance v0, Lovl;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1, v5, v5}, Lovl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lovl;->b:Lovl;

    .line 94
    new-instance v0, Lovl;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v6, v6}, Lovl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lovl;->c:Lovl;

    .line 102
    new-instance v0, Lovl;

    const-string v1, "INVALID_ARGUMENT"

    invoke-direct {v0, v1, v7, v7}, Lovl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lovl;->d:Lovl;

    .line 111
    new-instance v0, Lovl;

    const-string v1, "DEADLINE_EXCEEDED"

    invoke-direct {v0, v1, v8, v8}, Lovl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lovl;->e:Lovl;

    .line 116
    new-instance v0, Lovl;

    const-string v1, "NOT_FOUND"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lovl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lovl;->f:Lovl;

    .line 121
    new-instance v0, Lovl;

    const-string v1, "ALREADY_EXISTS"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lovl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lovl;->g:Lovl;

    .line 131
    new-instance v0, Lovl;

    const-string v1, "PERMISSION_DENIED"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lovl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lovl;->h:Lovl;

    .line 137
    new-instance v0, Lovl;

    const-string v1, "RESOURCE_EXHAUSTED"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lovl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lovl;->i:Lovl;

    .line 156
    new-instance v0, Lovl;

    const-string v1, "FAILED_PRECONDITION"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lovl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lovl;->j:Lovl;

    .line 165
    new-instance v0, Lovl;

    const-string v1, "ABORTED"

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lovl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lovl;->k:Lovl;

    .line 183
    new-instance v0, Lovl;

    const-string v1, "OUT_OF_RANGE"

    const/16 v2, 0xb

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lovl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lovl;->l:Lovl;

    .line 188
    new-instance v0, Lovl;

    const-string v1, "UNIMPLEMENTED"

    const/16 v2, 0xc

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lovl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lovl;->m:Lovl;

    .line 195
    new-instance v0, Lovl;

    const-string v1, "INTERNAL"

    const/16 v2, 0xd

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lovl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lovl;->n:Lovl;

    .line 205
    new-instance v0, Lovl;

    const-string v1, "UNAVAILABLE"

    const/16 v2, 0xe

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Lovl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lovl;->o:Lovl;

    .line 210
    new-instance v0, Lovl;

    const-string v1, "DATA_LOSS"

    const/16 v2, 0xf

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Lovl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lovl;->p:Lovl;

    .line 216
    new-instance v0, Lovl;

    const-string v1, "UNAUTHENTICATED"

    const/16 v2, 0x10

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lovl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lovl;->q:Lovl;

    .line 76
    const/16 v0, 0x11

    new-array v0, v0, [Lovl;

    sget-object v1, Lovl;->a:Lovl;

    aput-object v1, v0, v4

    sget-object v1, Lovl;->b:Lovl;

    aput-object v1, v0, v5

    sget-object v1, Lovl;->c:Lovl;

    aput-object v1, v0, v6

    sget-object v1, Lovl;->d:Lovl;

    aput-object v1, v0, v7

    sget-object v1, Lovl;->e:Lovl;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lovl;->f:Lovl;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lovl;->g:Lovl;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lovl;->h:Lovl;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lovl;->i:Lovl;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lovl;->j:Lovl;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lovl;->k:Lovl;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lovl;->l:Lovl;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lovl;->m:Lovl;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lovl;->n:Lovl;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lovl;->o:Lovl;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lovl;->p:Lovl;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lovl;->q:Lovl;

    aput-object v2, v0, v1

    sput-object v0, Lovl;->t:[Lovl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 221
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 222
    iput p3, p0, Lovl;->s:I

    .line 223
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lmjk;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lovl;->r:[B

    .line 224
    return-void
.end method

.method public static values()[Lovl;
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lovl;->t:[Lovl;

    invoke-virtual {v0}, [Lovl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lovl;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 230
    iget v0, p0, Lovl;->s:I

    return v0
.end method

.method public b()Lovk;
    .locals 2

    .prologue
    .line 1070
    sget-object v0, Lovk;->a:Ljava/util/List;

    .line 234
    iget v1, p0, Lovl;->s:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovk;

    return-object v0
.end method
