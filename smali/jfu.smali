.class public final enum Ljfu;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljfu;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljfu;

.field private static final synthetic b:[Ljfu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 9
    new-instance v0, Ljfu;

    const-string v1, "ALLOWED"

    invoke-direct {v0, v1, v2}, Ljfu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljfu;->a:Ljfu;

    .line 8
    const/4 v0, 0x1

    new-array v0, v0, [Ljfu;

    sget-object v1, Ljfu;->a:Ljfu;

    aput-object v1, v0, v2

    sput-object v0, Ljfu;->b:[Ljfu;

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
    .line 8
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljfu;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Ljfu;->b:[Ljfu;

    invoke-virtual {v0}, [Ljfu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljfu;

    return-object v0
.end method
