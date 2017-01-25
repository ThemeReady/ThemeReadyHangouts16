.class public final enum Lamb;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lamb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lamb;

.field public static final enum b:Lamb;

.field public static final c:Lamb;

.field private static final synthetic d:[Lamb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 23
    new-instance v0, Lamb;

    const-string v1, "PREFER_ARGB_8888"

    invoke-direct {v0, v1, v2}, Lamb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lamb;->a:Lamb;

    .line 32
    new-instance v0, Lamb;

    const-string v1, "PREFER_RGB_565"

    invoke-direct {v0, v1, v3}, Lamb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lamb;->b:Lamb;

    .line 12
    const/4 v0, 0x2

    new-array v0, v0, [Lamb;

    sget-object v1, Lamb;->a:Lamb;

    aput-object v1, v0, v2

    sget-object v1, Lamb;->b:Lamb;

    aput-object v1, v0, v3

    sput-object v0, Lamb;->d:[Lamb;

    .line 37
    sget-object v0, Lamb;->a:Lamb;

    sput-object v0, Lamb;->c:Lamb;

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
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lamb;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lamb;->d:[Lamb;

    invoke-virtual {v0}, [Lamb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lamb;

    return-object v0
.end method
