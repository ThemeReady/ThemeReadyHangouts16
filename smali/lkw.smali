.class public final enum Llkw;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Llkw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Llkw;

.field private static final synthetic b:[Llkw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5
    new-instance v0, Llkw;

    const-string v1, "I_AM_THE_FRAMEWORK"

    invoke-direct {v0, v1, v2}, Llkw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llkw;->a:Llkw;

    .line 4
    const/4 v0, 0x1

    new-array v0, v0, [Llkw;

    sget-object v1, Llkw;->a:Llkw;

    aput-object v1, v0, v2

    sput-object v0, Llkw;->b:[Llkw;

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
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Llkw;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Llkw;->b:[Llkw;

    invoke-virtual {v0}, [Llkw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llkw;

    return-object v0
.end method
