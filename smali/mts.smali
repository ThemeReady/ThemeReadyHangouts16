.class public final enum Lmts;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmts;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmts;

.field public static final enum b:Lmts;

.field private static final synthetic c:[Lmts;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 49
    new-instance v0, Lmts;

    const-string v1, "PRINTF_STYLE"

    invoke-direct {v0, v1, v2}, Lmts;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmts;->a:Lmts;

    .line 65
    new-instance v0, Lmts;

    const-string v1, "BRACE_STYLE"

    invoke-direct {v0, v1, v3}, Lmts;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmts;->b:Lmts;

    .line 20
    const/4 v0, 0x2

    new-array v0, v0, [Lmts;

    sget-object v1, Lmts;->a:Lmts;

    aput-object v1, v0, v2

    sget-object v1, Lmts;->b:Lmts;

    aput-object v1, v0, v3

    sput-object v0, Lmts;->c:[Lmts;

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
    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmts;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lmts;->c:[Lmts;

    invoke-virtual {v0}, [Lmts;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmts;

    return-object v0
.end method
