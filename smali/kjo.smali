.class public final enum Lkjo;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkjo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkjo;

.field private static final synthetic b:[Lkjo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 71
    new-instance v0, Lkjo;

    const-string v1, "IGNORE_CASE"

    invoke-direct {v0, v1, v2}, Lkjo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkjo;->a:Lkjo;

    .line 68
    const/4 v0, 0x1

    new-array v0, v0, [Lkjo;

    sget-object v1, Lkjo;->a:Lkjo;

    aput-object v1, v0, v2

    sput-object v0, Lkjo;->b:[Lkjo;

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
    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkjo;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lkjo;->b:[Lkjo;

    invoke-virtual {v0}, [Lkjo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkjo;

    return-object v0
.end method
