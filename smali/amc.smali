.class public final enum Lamc;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lamc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lamc;

.field public static final enum b:Lamc;

.field public static final enum c:Lamc;

.field private static final synthetic d:[Lamc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lamc;

    const-string v1, "SOURCE"

    invoke-direct {v0, v1, v2}, Lamc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lamc;->a:Lamc;

    .line 16
    new-instance v0, Lamc;

    const-string v1, "TRANSFORMED"

    invoke-direct {v0, v1, v3}, Lamc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lamc;->b:Lamc;

    .line 21
    new-instance v0, Lamc;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v4}, Lamc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lamc;->c:Lamc;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lamc;

    sget-object v1, Lamc;->a:Lamc;

    aput-object v1, v0, v2

    sget-object v1, Lamc;->b:Lamc;

    aput-object v1, v0, v3

    sget-object v1, Lamc;->c:Lamc;

    aput-object v1, v0, v4

    sput-object v0, Lamc;->d:[Lamc;

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
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lamc;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lamc;->d:[Lamc;

    invoke-virtual {v0}, [Lamc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lamc;

    return-object v0
.end method
