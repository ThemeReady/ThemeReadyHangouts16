.class abstract enum Lmka;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lmjw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmka;",
        ">;",
        "Lmjw",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmka;

.field public static final enum b:Lmka;

.field public static final enum c:Lmka;

.field public static final enum d:Lmka;

.field private static final synthetic e:[Lmka;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 281
    new-instance v0, Lmkb;

    const-string v1, "ALWAYS_TRUE"

    invoke-direct {v0, v1, v2}, Lmkb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmka;->a:Lmka;

    .line 293
    new-instance v0, Lmkc;

    const-string v1, "ALWAYS_FALSE"

    invoke-direct {v0, v1, v3}, Lmkc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmka;->b:Lmka;

    .line 305
    new-instance v0, Lmkd;

    const-string v1, "IS_NULL"

    invoke-direct {v0, v1, v4}, Lmkd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmka;->c:Lmka;

    .line 317
    new-instance v0, Lmke;

    const-string v1, "NOT_NULL"

    invoke-direct {v0, v1, v5}, Lmke;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmka;->d:Lmka;

    .line 279
    const/4 v0, 0x4

    new-array v0, v0, [Lmka;

    sget-object v1, Lmka;->a:Lmka;

    aput-object v1, v0, v2

    sget-object v1, Lmka;->b:Lmka;

    aput-object v1, v0, v3

    sget-object v1, Lmka;->c:Lmka;

    aput-object v1, v0, v4

    sget-object v1, Lmka;->d:Lmka;

    aput-object v1, v0, v5

    sput-object v0, Lmka;->e:[Lmka;

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
    .line 279
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 279
    invoke-direct {p0, p1, p2}, Lmka;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmka;
    .locals 1

    .prologue
    .line 279
    sget-object v0, Lmka;->e:[Lmka;

    invoke-virtual {v0}, [Lmka;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmka;

    return-object v0
.end method


# virtual methods
.method a()Lmjw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lmjw",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 331
    return-object p0
.end method
