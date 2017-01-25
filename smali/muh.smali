.class public final enum Lmuh;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmuh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmuh;

.field public static final enum b:Lmuh;

.field public static final enum c:Lmuh;

.field public static final enum d:Lmuh;

.field public static final enum e:Lmuh;

.field public static final enum f:Lmuh;

.field public static final enum g:Lmuh;

.field public static final enum h:Lmuh;

.field public static final enum i:Lmuh;

.field public static final enum j:Lmuh;

.field public static final enum k:Lmuh;

.field public static final enum l:Lmuh;

.field public static final enum m:Lmuh;

.field public static final enum n:Lmuh;

.field public static final enum o:Lmuh;

.field public static final enum p:Lmuh;

.field public static final enum q:Lmuh;

.field private static final r:[Lmuh;

.field private static final s:[Lmuh;

.field private static final synthetic x:[Lmuh;


# instance fields
.field private final t:C

.field private final u:Lmuj;

.field private final v:I

.field private final w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 36
    new-instance v0, Lmuh;

    const-string v1, "STRING"

    const/16 v3, 0x73

    sget-object v4, Lmuj;->a:Lmuj;

    const-string v5, "-#"

    invoke-direct/range {v0 .. v5}, Lmuh;-><init>(Ljava/lang/String;ICLmuj;Ljava/lang/String;)V

    sput-object v0, Lmuh;->a:Lmuh;

    .line 38
    new-instance v3, Lmuh;

    const-string v4, "STRING_UPPER"

    const/16 v6, 0x53

    sget-object v7, Lmuj;->a:Lmuj;

    const-string v8, "-#"

    move v5, v9

    invoke-direct/range {v3 .. v8}, Lmuh;-><init>(Ljava/lang/String;ICLmuj;Ljava/lang/String;)V

    sput-object v3, Lmuh;->b:Lmuh;

    .line 45
    new-instance v3, Lmuh;

    const-string v4, "BOOLEAN"

    const/16 v6, 0x62

    sget-object v7, Lmuj;->b:Lmuj;

    const-string v8, "-"

    move v5, v10

    invoke-direct/range {v3 .. v8}, Lmuh;-><init>(Ljava/lang/String;ICLmuj;Ljava/lang/String;)V

    sput-object v3, Lmuh;->c:Lmuh;

    .line 47
    new-instance v3, Lmuh;

    const-string v4, "BOOLEAN_UPPER"

    const/16 v6, 0x42

    sget-object v7, Lmuj;->b:Lmuj;

    const-string v8, "-"

    move v5, v11

    invoke-direct/range {v3 .. v8}, Lmuh;-><init>(Ljava/lang/String;ICLmuj;Ljava/lang/String;)V

    sput-object v3, Lmuh;->d:Lmuh;

    .line 56
    new-instance v3, Lmuh;

    const-string v4, "CHAR"

    const/16 v6, 0x63

    sget-object v7, Lmuj;->c:Lmuj;

    const-string v8, "-"

    move v5, v12

    invoke-direct/range {v3 .. v8}, Lmuh;-><init>(Ljava/lang/String;ICLmuj;Ljava/lang/String;)V

    sput-object v3, Lmuh;->e:Lmuh;

    .line 58
    new-instance v3, Lmuh;

    const-string v4, "CHAR_UPPER"

    const/4 v5, 0x5

    const/16 v6, 0x43

    sget-object v7, Lmuj;->c:Lmuj;

    const-string v8, "-"

    invoke-direct/range {v3 .. v8}, Lmuh;-><init>(Ljava/lang/String;ICLmuj;Ljava/lang/String;)V

    sput-object v3, Lmuh;->f:Lmuh;

    .line 65
    new-instance v3, Lmuh;

    const-string v4, "DECIMAL"

    const/4 v5, 0x6

    const/16 v6, 0x64

    sget-object v7, Lmuj;->d:Lmuj;

    const-string v8, "-0+ ,"

    invoke-direct/range {v3 .. v8}, Lmuh;-><init>(Ljava/lang/String;ICLmuj;Ljava/lang/String;)V

    sput-object v3, Lmuh;->g:Lmuh;

    .line 72
    new-instance v3, Lmuh;

    const-string v4, "OCTAL"

    const/4 v5, 0x7

    const/16 v6, 0x6f

    sget-object v7, Lmuj;->d:Lmuj;

    const-string v8, "-0#"

    invoke-direct/range {v3 .. v8}, Lmuh;-><init>(Ljava/lang/String;ICLmuj;Ljava/lang/String;)V

    sput-object v3, Lmuh;->h:Lmuh;

    .line 79
    new-instance v3, Lmuh;

    const-string v4, "HEX"

    const/16 v5, 0x8

    const/16 v6, 0x78

    sget-object v7, Lmuj;->d:Lmuj;

    const-string v8, "-0#"

    invoke-direct/range {v3 .. v8}, Lmuh;-><init>(Ljava/lang/String;ICLmuj;Ljava/lang/String;)V

    sput-object v3, Lmuh;->i:Lmuh;

    .line 81
    new-instance v3, Lmuh;

    const-string v4, "HEX_UPPER"

    const/16 v5, 0x9

    const/16 v6, 0x58

    sget-object v7, Lmuj;->d:Lmuj;

    const-string v8, "-0#"

    invoke-direct/range {v3 .. v8}, Lmuh;-><init>(Ljava/lang/String;ICLmuj;Ljava/lang/String;)V

    sput-object v3, Lmuh;->j:Lmuh;

    .line 88
    new-instance v3, Lmuh;

    const-string v4, "FLOAT"

    const/16 v5, 0xa

    const/16 v6, 0x66

    sget-object v7, Lmuj;->e:Lmuj;

    const-string v8, "-#0+ ,"

    invoke-direct/range {v3 .. v8}, Lmuh;-><init>(Ljava/lang/String;ICLmuj;Ljava/lang/String;)V

    sput-object v3, Lmuh;->k:Lmuh;

    .line 95
    new-instance v3, Lmuh;

    const-string v4, "EXPONENT"

    const/16 v5, 0xb

    const/16 v6, 0x65

    sget-object v7, Lmuj;->e:Lmuj;

    const-string v8, "-#0+ "

    invoke-direct/range {v3 .. v8}, Lmuh;-><init>(Ljava/lang/String;ICLmuj;Ljava/lang/String;)V

    sput-object v3, Lmuh;->l:Lmuh;

    .line 97
    new-instance v3, Lmuh;

    const-string v4, "EXPONENT_UPPER"

    const/16 v5, 0xc

    const/16 v6, 0x45

    sget-object v7, Lmuj;->e:Lmuj;

    const-string v8, "-#0+ "

    invoke-direct/range {v3 .. v8}, Lmuh;-><init>(Ljava/lang/String;ICLmuj;Ljava/lang/String;)V

    sput-object v3, Lmuh;->m:Lmuh;

    .line 104
    new-instance v3, Lmuh;

    const-string v4, "GENERAL"

    const/16 v5, 0xd

    const/16 v6, 0x67

    sget-object v7, Lmuj;->e:Lmuj;

    const-string v8, "-0+ ,"

    invoke-direct/range {v3 .. v8}, Lmuh;-><init>(Ljava/lang/String;ICLmuj;Ljava/lang/String;)V

    sput-object v3, Lmuh;->n:Lmuh;

    .line 106
    new-instance v3, Lmuh;

    const-string v4, "GENERAL_UPPER"

    const/16 v5, 0xe

    const/16 v6, 0x47

    sget-object v7, Lmuj;->e:Lmuj;

    const-string v8, "-0+ ,"

    invoke-direct/range {v3 .. v8}, Lmuh;-><init>(Ljava/lang/String;ICLmuj;Ljava/lang/String;)V

    sput-object v3, Lmuh;->o:Lmuh;

    .line 116
    new-instance v3, Lmuh;

    const-string v4, "EXPONENT_HEX"

    const/16 v5, 0xf

    const/16 v6, 0x61

    sget-object v7, Lmuj;->e:Lmuj;

    const-string v8, "-#0+ "

    invoke-direct/range {v3 .. v8}, Lmuh;-><init>(Ljava/lang/String;ICLmuj;Ljava/lang/String;)V

    sput-object v3, Lmuh;->p:Lmuh;

    .line 118
    new-instance v3, Lmuh;

    const-string v4, "EXPONENT_HEX_UPPER"

    const/16 v5, 0x10

    const/16 v6, 0x41

    sget-object v7, Lmuj;->e:Lmuj;

    const-string v8, "-#0+ "

    invoke-direct/range {v3 .. v8}, Lmuh;-><init>(Ljava/lang/String;ICLmuj;Ljava/lang/String;)V

    sput-object v3, Lmuh;->q:Lmuh;

    .line 28
    const/16 v0, 0x11

    new-array v0, v0, [Lmuh;

    sget-object v1, Lmuh;->a:Lmuh;

    aput-object v1, v0, v2

    sget-object v1, Lmuh;->b:Lmuh;

    aput-object v1, v0, v9

    sget-object v1, Lmuh;->c:Lmuh;

    aput-object v1, v0, v10

    sget-object v1, Lmuh;->d:Lmuh;

    aput-object v1, v0, v11

    sget-object v1, Lmuh;->e:Lmuh;

    aput-object v1, v0, v12

    const/4 v1, 0x5

    sget-object v3, Lmuh;->f:Lmuh;

    aput-object v3, v0, v1

    const/4 v1, 0x6

    sget-object v3, Lmuh;->g:Lmuh;

    aput-object v3, v0, v1

    const/4 v1, 0x7

    sget-object v3, Lmuh;->h:Lmuh;

    aput-object v3, v0, v1

    const/16 v1, 0x8

    sget-object v3, Lmuh;->i:Lmuh;

    aput-object v3, v0, v1

    const/16 v1, 0x9

    sget-object v3, Lmuh;->j:Lmuh;

    aput-object v3, v0, v1

    const/16 v1, 0xa

    sget-object v3, Lmuh;->k:Lmuh;

    aput-object v3, v0, v1

    const/16 v1, 0xb

    sget-object v3, Lmuh;->l:Lmuh;

    aput-object v3, v0, v1

    const/16 v1, 0xc

    sget-object v3, Lmuh;->m:Lmuh;

    aput-object v3, v0, v1

    const/16 v1, 0xd

    sget-object v3, Lmuh;->n:Lmuh;

    aput-object v3, v0, v1

    const/16 v1, 0xe

    sget-object v3, Lmuh;->o:Lmuh;

    aput-object v3, v0, v1

    const/16 v1, 0xf

    sget-object v3, Lmuh;->p:Lmuh;

    aput-object v3, v0, v1

    const/16 v1, 0x10

    sget-object v3, Lmuh;->q:Lmuh;

    aput-object v3, v0, v1

    sput-object v0, Lmuh;->x:[Lmuh;

    .line 122
    const/16 v0, 0x18

    new-array v0, v0, [Lmuh;

    sput-object v0, Lmuh;->r:[Lmuh;

    .line 123
    const/16 v0, 0x18

    new-array v0, v0, [Lmuh;

    sput-object v0, Lmuh;->s:[Lmuh;

    .line 126
    invoke-static {}, Lmuh;->values()[Lmuh;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 127
    invoke-virtual {v3}, Lmuh;->a()C

    move-result v4

    .line 128
    invoke-static {v4}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 129
    sget-object v5, Lmuh;->r:[Lmuh;

    add-int/lit8 v4, v4, -0x61

    aput-object v3, v5, v4

    .line 126
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 131
    :cond_0
    sget-object v5, Lmuh;->s:[Lmuh;

    add-int/lit8 v4, v4, -0x41

    aput-object v3, v5, v4

    goto :goto_1

    .line 134
    :cond_1
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ICLmuj;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C",
            "Lmuj;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 155
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 156
    iput-char p3, p0, Lmuh;->t:C

    .line 157
    iput-object p4, p0, Lmuh;->u:Lmuj;

    .line 158
    invoke-static {p5}, Lmui;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lmuh;->v:I

    .line 159
    const/4 v0, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "%"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmuh;->w:Ljava/lang/String;

    .line 160
    return-void
.end method

.method public static a(C)Lmuh;
    .locals 2

    .prologue
    .line 142
    const/16 v0, 0x61

    if-lt p0, v0, :cond_0

    const/16 v0, 0x78

    if-gt p0, v0, :cond_0

    .line 143
    sget-object v0, Lmuh;->r:[Lmuh;

    add-int/lit8 v1, p0, -0x61

    aget-object v0, v0, v1

    .line 147
    :goto_0
    return-object v0

    .line 144
    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x58

    if-gt p0, v0, :cond_1

    .line 145
    sget-object v0, Lmuh;->s:[Lmuh;

    add-int/lit8 v1, p0, -0x41

    aget-object v0, v0, v1

    goto :goto_0

    .line 147
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static values()[Lmuh;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lmuh;->x:[Lmuh;

    invoke-virtual {v0}, [Lmuh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmuh;

    return-object v0
.end method


# virtual methods
.method public a()C
    .locals 1

    .prologue
    .line 170
    iget-char v0, p0, Lmuh;->t:C

    return v0
.end method

.method public b()Lmuj;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lmuh;->u:Lmuj;

    return-object v0
.end method

.method c()I
    .locals 1

    .prologue
    .line 183
    iget v0, p0, Lmuh;->v:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lmuh;->w:Ljava/lang/String;

    return-object v0
.end method
