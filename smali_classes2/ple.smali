.class public final enum Lple;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loeg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lple;",
        ">;",
        "Loeg;"
    }
.end annotation


# static fields
.field public static final enum a:Lple;

.field public static final enum b:Lple;

.field public static final enum c:Lple;

.field private static final d:Loeh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loeh",
            "<",
            "Lple;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic f:[Lple;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 49172
    new-instance v0, Lple;

    const-string v1, "CHANGE_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lple;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lple;->a:Lple;

    .line 49176
    new-instance v0, Lple;

    const-string v1, "ENABLE"

    invoke-direct {v0, v1, v3, v3}, Lple;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lple;->b:Lple;

    .line 49180
    new-instance v0, Lple;

    const-string v1, "DISABLE"

    invoke-direct {v0, v1, v4, v4}, Lple;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lple;->c:Lple;

    .line 49167
    const/4 v0, 0x3

    new-array v0, v0, [Lple;

    sget-object v1, Lple;->a:Lple;

    aput-object v1, v0, v2

    sget-object v1, Lple;->b:Lple;

    aput-object v1, v0, v3

    sget-object v1, Lple;->c:Lple;

    aput-object v1, v0, v4

    sput-object v0, Lple;->f:[Lple;

    .line 49215
    new-instance v0, Lplf;

    invoke-direct {v0}, Lplf;-><init>()V

    sput-object v0, Lple;->d:Loeh;

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
    .line 49224
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49225
    iput p3, p0, Lple;->e:I

    .line 49226
    return-void
.end method

.method public static a(I)Lple;
    .locals 1

    .prologue
    .line 49202
    packed-switch p0, :pswitch_data_0

    .line 49206
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 49203
    :pswitch_0
    sget-object v0, Lple;->a:Lple;

    goto :goto_0

    .line 49204
    :pswitch_1
    sget-object v0, Lple;->b:Lple;

    goto :goto_0

    .line 49205
    :pswitch_2
    sget-object v0, Lple;->c:Lple;

    goto :goto_0

    .line 49202
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lple;
    .locals 1

    .prologue
    .line 49167
    sget-object v0, Lple;->f:[Lple;

    invoke-virtual {v0}, [Lple;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lple;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 49198
    iget v0, p0, Lple;->e:I

    return v0
.end method
