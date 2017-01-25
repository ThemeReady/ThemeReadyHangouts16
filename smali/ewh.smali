.class public final enum Lewh;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lewh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lewh;

.field public static final enum b:Lewh;

.field public static final enum c:Lewh;

.field public static final enum d:Lewh;

.field private static final synthetic e:[Lewh;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 110
    new-instance v0, Lewh;

    const-string v1, "PHONE_ACL"

    invoke-direct {v0, v1, v2}, Lewh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lewh;->a:Lewh;

    .line 112
    new-instance v0, Lewh;

    const-string v1, "EMAIL_ACL"

    invoke-direct {v0, v1, v3}, Lewh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lewh;->b:Lewh;

    .line 114
    new-instance v0, Lewh;

    const-string v1, "PUBLIC_ACL"

    invoke-direct {v0, v1, v4}, Lewh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lewh;->c:Lewh;

    .line 116
    new-instance v0, Lewh;

    const-string v1, "CIRCLE_ACL"

    invoke-direct {v0, v1, v5}, Lewh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lewh;->d:Lewh;

    .line 108
    const/4 v0, 0x4

    new-array v0, v0, [Lewh;

    sget-object v1, Lewh;->a:Lewh;

    aput-object v1, v0, v2

    sget-object v1, Lewh;->b:Lewh;

    aput-object v1, v0, v3

    sget-object v1, Lewh;->c:Lewh;

    aput-object v1, v0, v4

    sget-object v1, Lewh;->d:Lewh;

    aput-object v1, v0, v5

    sput-object v0, Lewh;->e:[Lewh;

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
    .line 108
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lewh;
    .locals 1

    .prologue
    .line 108
    sget-object v0, Lewh;->e:[Lewh;

    invoke-virtual {v0}, [Lewh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lewh;

    return-object v0
.end method
