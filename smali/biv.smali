.class public final enum Lbiv;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbiv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbiv;

.field public static final enum b:Lbiv;

.field public static final enum c:Lbiv;

.field public static final enum d:Lbiv;

.field private static final synthetic f:[Lbiv;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 6
    new-instance v0, Lbiv;

    const-string v1, "NONE"

    const-string v2, ""

    invoke-direct {v0, v1, v3, v2}, Lbiv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbiv;->a:Lbiv;

    .line 8
    new-instance v0, Lbiv;

    const-string v1, "NAME"

    const-string v2, "display_name"

    invoke-direct {v0, v1, v4, v2}, Lbiv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbiv;->b:Lbiv;

    .line 10
    new-instance v0, Lbiv;

    const-string v1, "EMAIL"

    const-string v2, "email"

    invoke-direct {v0, v1, v5, v2}, Lbiv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbiv;->c:Lbiv;

    .line 12
    new-instance v0, Lbiv;

    const-string v1, "PHONE"

    const-string v2, "phone_number"

    invoke-direct {v0, v1, v6, v2}, Lbiv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbiv;->d:Lbiv;

    .line 4
    const/4 v0, 0x4

    new-array v0, v0, [Lbiv;

    sget-object v1, Lbiv;->a:Lbiv;

    aput-object v1, v0, v3

    sget-object v1, Lbiv;->b:Lbiv;

    aput-object v1, v0, v4

    sget-object v1, Lbiv;->c:Lbiv;

    aput-object v1, v0, v5

    sget-object v1, Lbiv;->d:Lbiv;

    aput-object v1, v0, v6

    sput-object v0, Lbiv;->f:[Lbiv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput-object p3, p0, Lbiv;->e:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static values()[Lbiv;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lbiv;->f:[Lbiv;

    invoke-virtual {v0}, [Lbiv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbiv;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lbiv;->e:Ljava/lang/String;

    return-object v0
.end method
