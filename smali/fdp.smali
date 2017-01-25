.class public abstract enum Lfdp;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfdp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfdp;

.field public static final enum b:Lfdp;

.field public static final enum c:Lfdp;

.field public static final enum d:Lfdp;

.field public static final enum e:Lfdp;

.field private static final synthetic f:[Lfdp;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, Lfdq;

    const-string v1, "BOOLEAN"

    invoke-direct {v0, v1, v2}, Lfdq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfdp;->a:Lfdp;

    .line 27
    new-instance v0, Lfdr;

    const-string v1, "INTEGER"

    invoke-direct {v0, v1, v3}, Lfdr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfdp;->b:Lfdp;

    .line 39
    new-instance v0, Lfds;

    const-string v1, "LONG"

    invoke-direct {v0, v1, v4}, Lfds;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfdp;->c:Lfdp;

    .line 51
    new-instance v0, Lfdt;

    const-string v1, "STRING"

    invoke-direct {v0, v1, v5}, Lfdt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfdp;->d:Lfdp;

    .line 63
    new-instance v0, Lfdu;

    const-string v1, "OBJECT"

    invoke-direct {v0, v1, v6}, Lfdu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfdp;->e:Lfdp;

    .line 12
    const/4 v0, 0x5

    new-array v0, v0, [Lfdp;

    sget-object v1, Lfdp;->a:Lfdp;

    aput-object v1, v0, v2

    sget-object v1, Lfdp;->b:Lfdp;

    aput-object v1, v0, v3

    sget-object v1, Lfdp;->c:Lfdp;

    aput-object v1, v0, v4

    sget-object v1, Lfdp;->d:Lfdp;

    aput-object v1, v0, v5

    sget-object v1, Lfdp;->e:Lfdp;

    aput-object v1, v0, v6

    sput-object v0, Lfdp;->f:[Lfdp;

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
    .line 107
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Lfdp;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfdp;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lfdp;->f:[Lfdp;

    invoke-virtual {v0}, [Lfdp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfdp;

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/database/Cursor;I)Ljava/lang/Object;
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/Object;Landroid/content/ContentValues;)V
.end method
