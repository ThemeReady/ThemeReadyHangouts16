.class public enum Lofr;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lofr;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lofr;

.field public static final enum b:Lofr;

.field public static final enum c:Lofr;

.field public static final enum d:Lofr;

.field public static final enum e:Lofr;

.field public static final enum f:Lofr;

.field public static final enum g:Lofr;

.field public static final enum h:Lofr;

.field public static final enum i:Lofr;

.field public static final enum j:Lofr;

.field public static final enum k:Lofr;

.field public static final enum l:Lofr;

.field public static final enum m:Lofr;

.field public static final enum n:Lofr;

.field public static final enum o:Lofr;

.field public static final enum p:Lofr;

.field public static final enum q:Lofr;

.field public static final enum r:Lofr;

.field private static final synthetic u:[Lofr;


# instance fields
.field private final s:Lofw;

.field private final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x5

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 86
    new-instance v0, Lofr;

    const-string v1, "DOUBLE"

    sget-object v2, Lofw;->d:Lofw;

    invoke-direct {v0, v1, v4, v2, v5}, Lofr;-><init>(Ljava/lang/String;ILofw;I)V

    sput-object v0, Lofr;->a:Lofr;

    .line 87
    new-instance v0, Lofr;

    const-string v1, "FLOAT"

    sget-object v2, Lofw;->c:Lofw;

    invoke-direct {v0, v1, v5, v2, v7}, Lofr;-><init>(Ljava/lang/String;ILofw;I)V

    sput-object v0, Lofr;->b:Lofr;

    .line 88
    new-instance v0, Lofr;

    const-string v1, "INT64"

    sget-object v2, Lofw;->b:Lofw;

    invoke-direct {v0, v1, v6, v2, v4}, Lofr;-><init>(Ljava/lang/String;ILofw;I)V

    sput-object v0, Lofr;->c:Lofr;

    .line 89
    new-instance v0, Lofr;

    const-string v1, "UINT64"

    sget-object v2, Lofw;->b:Lofw;

    invoke-direct {v0, v1, v8, v2, v4}, Lofr;-><init>(Ljava/lang/String;ILofw;I)V

    sput-object v0, Lofr;->d:Lofr;

    .line 90
    new-instance v0, Lofr;

    const-string v1, "INT32"

    const/4 v2, 0x4

    sget-object v3, Lofw;->a:Lofw;

    invoke-direct {v0, v1, v2, v3, v4}, Lofr;-><init>(Ljava/lang/String;ILofw;I)V

    sput-object v0, Lofr;->e:Lofr;

    .line 91
    new-instance v0, Lofr;

    const-string v1, "FIXED64"

    sget-object v2, Lofw;->b:Lofw;

    invoke-direct {v0, v1, v7, v2, v5}, Lofr;-><init>(Ljava/lang/String;ILofw;I)V

    sput-object v0, Lofr;->f:Lofr;

    .line 92
    new-instance v0, Lofr;

    const-string v1, "FIXED32"

    const/4 v2, 0x6

    sget-object v3, Lofw;->a:Lofw;

    invoke-direct {v0, v1, v2, v3, v7}, Lofr;-><init>(Ljava/lang/String;ILofw;I)V

    sput-object v0, Lofr;->g:Lofr;

    .line 93
    new-instance v0, Lofr;

    const-string v1, "BOOL"

    const/4 v2, 0x7

    sget-object v3, Lofw;->e:Lofw;

    invoke-direct {v0, v1, v2, v3, v4}, Lofr;-><init>(Ljava/lang/String;ILofw;I)V

    sput-object v0, Lofr;->h:Lofr;

    .line 94
    new-instance v0, Lofs;

    const-string v1, "STRING"

    const/16 v2, 0x8

    sget-object v3, Lofw;->f:Lofw;

    invoke-direct {v0, v1, v2, v3, v6}, Lofs;-><init>(Ljava/lang/String;ILofw;I)V

    sput-object v0, Lofr;->i:Lofr;

    .line 99
    new-instance v0, Loft;

    const-string v1, "GROUP"

    const/16 v2, 0x9

    sget-object v3, Lofw;->i:Lofw;

    invoke-direct {v0, v1, v2, v3, v8}, Loft;-><init>(Ljava/lang/String;ILofw;I)V

    sput-object v0, Lofr;->j:Lofr;

    .line 104
    new-instance v0, Lofu;

    const-string v1, "MESSAGE"

    const/16 v2, 0xa

    sget-object v3, Lofw;->i:Lofw;

    invoke-direct {v0, v1, v2, v3, v6}, Lofu;-><init>(Ljava/lang/String;ILofw;I)V

    sput-object v0, Lofr;->k:Lofr;

    .line 109
    new-instance v0, Lofv;

    const-string v1, "BYTES"

    const/16 v2, 0xb

    sget-object v3, Lofw;->g:Lofw;

    invoke-direct {v0, v1, v2, v3, v6}, Lofv;-><init>(Ljava/lang/String;ILofw;I)V

    sput-object v0, Lofr;->l:Lofr;

    .line 114
    new-instance v0, Lofr;

    const-string v1, "UINT32"

    const/16 v2, 0xc

    sget-object v3, Lofw;->a:Lofw;

    invoke-direct {v0, v1, v2, v3, v4}, Lofr;-><init>(Ljava/lang/String;ILofw;I)V

    sput-object v0, Lofr;->m:Lofr;

    .line 115
    new-instance v0, Lofr;

    const-string v1, "ENUM"

    const/16 v2, 0xd

    sget-object v3, Lofw;->h:Lofw;

    invoke-direct {v0, v1, v2, v3, v4}, Lofr;-><init>(Ljava/lang/String;ILofw;I)V

    sput-object v0, Lofr;->n:Lofr;

    .line 116
    new-instance v0, Lofr;

    const-string v1, "SFIXED32"

    const/16 v2, 0xe

    sget-object v3, Lofw;->a:Lofw;

    invoke-direct {v0, v1, v2, v3, v7}, Lofr;-><init>(Ljava/lang/String;ILofw;I)V

    sput-object v0, Lofr;->o:Lofr;

    .line 117
    new-instance v0, Lofr;

    const-string v1, "SFIXED64"

    const/16 v2, 0xf

    sget-object v3, Lofw;->b:Lofw;

    invoke-direct {v0, v1, v2, v3, v5}, Lofr;-><init>(Ljava/lang/String;ILofw;I)V

    sput-object v0, Lofr;->p:Lofr;

    .line 118
    new-instance v0, Lofr;

    const-string v1, "SINT32"

    const/16 v2, 0x10

    sget-object v3, Lofw;->a:Lofw;

    invoke-direct {v0, v1, v2, v3, v4}, Lofr;-><init>(Ljava/lang/String;ILofw;I)V

    sput-object v0, Lofr;->q:Lofr;

    .line 119
    new-instance v0, Lofr;

    const-string v1, "SINT64"

    const/16 v2, 0x11

    sget-object v3, Lofw;->b:Lofw;

    invoke-direct {v0, v1, v2, v3, v4}, Lofr;-><init>(Ljava/lang/String;ILofw;I)V

    sput-object v0, Lofr;->r:Lofr;

    .line 85
    const/16 v0, 0x12

    new-array v0, v0, [Lofr;

    sget-object v1, Lofr;->a:Lofr;

    aput-object v1, v0, v4

    sget-object v1, Lofr;->b:Lofr;

    aput-object v1, v0, v5

    sget-object v1, Lofr;->c:Lofr;

    aput-object v1, v0, v6

    sget-object v1, Lofr;->d:Lofr;

    aput-object v1, v0, v8

    const/4 v1, 0x4

    sget-object v2, Lofr;->e:Lofr;

    aput-object v2, v0, v1

    sget-object v1, Lofr;->f:Lofr;

    aput-object v1, v0, v7

    const/4 v1, 0x6

    sget-object v2, Lofr;->g:Lofr;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lofr;->h:Lofr;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lofr;->i:Lofr;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lofr;->j:Lofr;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lofr;->k:Lofr;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lofr;->l:Lofr;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lofr;->m:Lofr;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lofr;->n:Lofr;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lofr;->o:Lofr;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lofr;->p:Lofr;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lofr;->q:Lofr;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lofr;->r:Lofr;

    aput-object v2, v0, v1

    sput-object v0, Lofr;->u:[Lofr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILofw;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lofw;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 121
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 122
    iput-object p3, p0, Lofr;->s:Lofw;

    .line 123
    iput p4, p0, Lofr;->t:I

    .line 124
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILofw;IB)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0, p1, p2, p3, p4}, Lofr;-><init>(Ljava/lang/String;ILofw;I)V

    return-void
.end method

.method public static values()[Lofr;
    .locals 1

    .prologue
    .line 85
    sget-object v0, Lofr;->u:[Lofr;

    invoke-virtual {v0}, [Lofr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lofr;

    return-object v0
.end method


# virtual methods
.method public a()Lofw;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lofr;->s:Lofw;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 130
    iget v0, p0, Lofr;->t:I

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x1

    return v0
.end method
