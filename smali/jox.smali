.class public final enum Ljox;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljox;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljox;

.field public static final enum b:Ljox;

.field private static final synthetic c:[Ljox;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 17
    new-instance v0, Ljox;

    const-string v1, "EXACT"

    invoke-direct {v0, v1, v2}, Ljox;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljox;->a:Ljox;

    .line 18
    new-instance v0, Ljox;

    const-string v1, "APPROXIMATE"

    invoke-direct {v0, v1, v3}, Ljox;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljox;->b:Ljox;

    .line 16
    const/4 v0, 0x2

    new-array v0, v0, [Ljox;

    sget-object v1, Ljox;->a:Ljox;

    aput-object v1, v0, v2

    sget-object v1, Ljox;->b:Ljox;

    aput-object v1, v0, v3

    sput-object v0, Ljox;->c:[Ljox;

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
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljox;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Ljox;->c:[Ljox;

    invoke-virtual {v0}, [Ljox;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljox;

    return-object v0
.end method
