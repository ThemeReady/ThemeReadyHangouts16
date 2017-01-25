.class public abstract enum Lmtc;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmtc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmtc;

.field public static final enum b:Lmtc;

.field public static final enum c:Lmtc;

.field public static final enum d:Lmtc;

.field public static final enum e:Lmtc;

.field private static final synthetic f:[Lmtc;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 51
    new-instance v0, Lmtd;

    const-string v1, "ANY_PRESENT"

    invoke-direct {v0, v1, v2}, Lmtd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmtc;->a:Lmtc;

    .line 61
    new-instance v0, Lmte;

    const-string v1, "LAST_PRESENT"

    invoke-direct {v0, v1, v3}, Lmte;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmtc;->b:Lmtc;

    .line 85
    new-instance v0, Lmtf;

    const-string v1, "FIRST_PRESENT"

    invoke-direct {v0, v1, v4}, Lmtf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmtc;->c:Lmtc;

    .line 111
    new-instance v0, Lmtg;

    const-string v1, "FIRST_AFTER"

    invoke-direct {v0, v1, v5}, Lmtg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmtc;->d:Lmtc;

    .line 122
    new-instance v0, Lmth;

    const-string v1, "LAST_BEFORE"

    invoke-direct {v0, v1, v6}, Lmth;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmtc;->e:Lmtc;

    .line 46
    const/4 v0, 0x5

    new-array v0, v0, [Lmtc;

    sget-object v1, Lmtc;->a:Lmtc;

    aput-object v1, v0, v2

    sget-object v1, Lmtc;->b:Lmtc;

    aput-object v1, v0, v3

    sget-object v1, Lmtc;->c:Lmtc;

    aput-object v1, v0, v4

    sget-object v1, Lmtc;->d:Lmtc;

    aput-object v1, v0, v5

    sget-object v1, Lmtc;->e:Lmtc;

    aput-object v1, v0, v6

    sput-object v0, Lmtc;->f:[Lmtc;

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
    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lmtc;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmtc;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lmtc;->f:[Lmtc;

    invoke-virtual {v0}, [Lmtc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmtc;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/util/Comparator;Ljava/lang/Object;Ljava/util/List;I)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<-TE;>;TE;",
            "Ljava/util/List",
            "<+TE;>;I)I"
        }
    .end annotation
.end method
