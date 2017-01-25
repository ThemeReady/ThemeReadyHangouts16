.class public final enum Lmxn;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmxn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmxn;

.field private static final synthetic b:[Lmxn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 28
    new-instance v0, Lmxn;

    const-string v1, "APPEND"

    invoke-direct {v0, v1, v2}, Lmxn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmxn;->a:Lmxn;

    .line 25
    const/4 v0, 0x1

    new-array v0, v0, [Lmxn;

    sget-object v1, Lmxn;->a:Lmxn;

    aput-object v1, v0, v2

    sput-object v0, Lmxn;->b:[Lmxn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmxn;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lmxn;->b:[Lmxn;

    invoke-virtual {v0}, [Lmxn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmxn;

    return-object v0
.end method
