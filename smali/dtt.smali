.class public final enum Ldtt;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldtt;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldtt;

.field public static final enum b:Ldtt;

.field public static final enum c:Ldtt;

.field private static final synthetic d:[Ldtt;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Ldtt;

    const-string v1, "AUTO_ACCEPT_INVITE"

    invoke-direct {v0, v1, v2}, Ldtt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldtt;->a:Ldtt;

    .line 14
    new-instance v0, Ldtt;

    const-string v1, "REQUIRE_INVITE"

    invoke-direct {v0, v1, v3}, Ldtt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldtt;->b:Ldtt;

    .line 16
    new-instance v0, Ldtt;

    const-string v1, "BLOCK_INVITE"

    invoke-direct {v0, v1, v4}, Ldtt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldtt;->c:Ldtt;

    .line 10
    const/4 v0, 0x3

    new-array v0, v0, [Ldtt;

    sget-object v1, Ldtt;->a:Ldtt;

    aput-object v1, v0, v2

    sget-object v1, Ldtt;->b:Ldtt;

    aput-object v1, v0, v3

    sget-object v1, Ldtt;->c:Ldtt;

    aput-object v1, v0, v4

    sput-object v0, Ldtt;->d:[Ldtt;

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
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldtt;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Ldtt;->d:[Ldtt;

    invoke-virtual {v0}, [Ldtt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldtt;

    return-object v0
.end method
