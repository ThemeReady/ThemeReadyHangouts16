.class public final enum Lplc;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loeg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lplc;",
        ">;",
        "Loeg;"
    }
.end annotation


# static fields
.field public static final enum a:Lplc;

.field public static final enum b:Lplc;

.field public static final enum c:Lplc;

.field private static final d:Loeh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loeh",
            "<",
            "Lplc;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic f:[Lplc;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 49243
    new-instance v0, Lplc;

    const-string v1, "ACTOR_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lplc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lplc;->a:Lplc;

    .line 49247
    new-instance v0, Lplc;

    const-string v1, "USER"

    invoke-direct {v0, v1, v3, v3}, Lplc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lplc;->b:Lplc;

    .line 49251
    new-instance v0, Lplc;

    const-string v1, "MIGRATION"

    invoke-direct {v0, v1, v4, v4}, Lplc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lplc;->c:Lplc;

    .line 49238
    const/4 v0, 0x3

    new-array v0, v0, [Lplc;

    sget-object v1, Lplc;->a:Lplc;

    aput-object v1, v0, v2

    sget-object v1, Lplc;->b:Lplc;

    aput-object v1, v0, v3

    sget-object v1, Lplc;->c:Lplc;

    aput-object v1, v0, v4

    sput-object v0, Lplc;->f:[Lplc;

    .line 49286
    new-instance v0, Lpld;

    invoke-direct {v0}, Lpld;-><init>()V

    sput-object v0, Lplc;->d:Loeh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 49295
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49296
    iput p3, p0, Lplc;->e:I

    .line 49297
    return-void
.end method

.method public static a(I)Lplc;
    .locals 1

    .prologue
    .line 49273
    packed-switch p0, :pswitch_data_0

    .line 49277
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 49274
    :pswitch_0
    sget-object v0, Lplc;->a:Lplc;

    goto :goto_0

    .line 49275
    :pswitch_1
    sget-object v0, Lplc;->b:Lplc;

    goto :goto_0

    .line 49276
    :pswitch_2
    sget-object v0, Lplc;->c:Lplc;

    goto :goto_0

    .line 49273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lplc;
    .locals 1

    .prologue
    .line 49238
    sget-object v0, Lplc;->f:[Lplc;

    invoke-virtual {v0}, [Lplc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lplc;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 49269
    iget v0, p0, Lplc;->e:I

    return v0
.end method
