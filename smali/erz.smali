.class public final enum Lerz;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lerz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lerz;

.field public static final enum b:Lerz;

.field private static final synthetic c:[Lerz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 23
    new-instance v0, Lerz;

    const-string v1, "ENABLED"

    invoke-direct {v0, v1, v2}, Lerz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lerz;->a:Lerz;

    .line 24
    new-instance v0, Lerz;

    const-string v1, "DISABLED"

    invoke-direct {v0, v1, v3}, Lerz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lerz;->b:Lerz;

    .line 22
    const/4 v0, 0x2

    new-array v0, v0, [Lerz;

    sget-object v1, Lerz;->a:Lerz;

    aput-object v1, v0, v2

    sget-object v1, Lerz;->b:Lerz;

    aput-object v1, v0, v3

    sput-object v0, Lerz;->c:[Lerz;

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
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lerz;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lerz;->c:[Lerz;

    invoke-virtual {v0}, [Lerz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lerz;

    return-object v0
.end method
