.class public abstract enum Lmsy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmsy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmsy;

.field public static final enum b:Lmsy;

.field public static final enum c:Lmsy;

.field private static final synthetic d:[Lmsy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 143
    new-instance v0, Lmsz;

    const-string v1, "NEXT_LOWER"

    invoke-direct {v0, v1, v2}, Lmsz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmsy;->a:Lmsy;

    .line 153
    new-instance v0, Lmta;

    const-string v1, "NEXT_HIGHER"

    invoke-direct {v0, v1, v3}, Lmta;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmsy;->b:Lmsy;

    .line 171
    new-instance v0, Lmtb;

    const-string v1, "INVERTED_INSERTION_INDEX"

    invoke-direct {v0, v1, v4}, Lmtb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmsy;->c:Lmsy;

    .line 138
    const/4 v0, 0x3

    new-array v0, v0, [Lmsy;

    sget-object v1, Lmsy;->a:Lmsy;

    aput-object v1, v0, v2

    sget-object v1, Lmsy;->b:Lmsy;

    aput-object v1, v0, v3

    sget-object v1, Lmsy;->c:Lmsy;

    aput-object v1, v0, v4

    sput-object v0, Lmsy;->d:[Lmsy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 138
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 138
    invoke-direct {p0, p1, p2}, Lmsy;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmsy;
    .locals 1

    .prologue
    .line 138
    sget-object v0, Lmsy;->d:[Lmsy;

    invoke-virtual {v0}, [Lmsy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmsy;

    return-object v0
.end method


# virtual methods
.method public abstract a(I)I
.end method
