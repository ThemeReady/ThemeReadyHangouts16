.class public final enum Lpmf;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loeg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lpmf;",
        ">;",
        "Loeg;"
    }
.end annotation


# static fields
.field public static final enum a:Lpmf;

.field public static final enum b:Lpmf;

.field public static final enum c:Lpmf;

.field private static final d:Loeh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loeh",
            "<",
            "Lpmf;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic f:[Lpmf;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 42102
    new-instance v0, Lpmf;

    const-string v1, "LOCAL_BACKGROUND_FETCH"

    invoke-direct {v0, v1, v2, v2}, Lpmf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpmf;->a:Lpmf;

    .line 42111
    new-instance v0, Lpmf;

    const-string v1, "AUTO_BACKUP_ALARM"

    invoke-direct {v0, v1, v3, v3}, Lpmf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpmf;->b:Lpmf;

    .line 42119
    new-instance v0, Lpmf;

    const-string v1, "REMOTE_NOTIFICATION_OPPORTUNISTIC"

    invoke-direct {v0, v1, v4, v4}, Lpmf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpmf;->c:Lpmf;

    .line 42092
    const/4 v0, 0x3

    new-array v0, v0, [Lpmf;

    sget-object v1, Lpmf;->a:Lpmf;

    aput-object v1, v0, v2

    sget-object v1, Lpmf;->b:Lpmf;

    aput-object v1, v0, v3

    sget-object v1, Lpmf;->c:Lpmf;

    aput-object v1, v0, v4

    sput-object v0, Lpmf;->f:[Lpmf;

    .line 42168
    new-instance v0, Lpmg;

    invoke-direct {v0}, Lpmg;-><init>()V

    sput-object v0, Lpmf;->d:Loeh;

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
    .line 42177
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 42178
    iput p3, p0, Lpmf;->e:I

    .line 42179
    return-void
.end method

.method public static a(I)Lpmf;
    .locals 1

    .prologue
    .line 42155
    packed-switch p0, :pswitch_data_0

    .line 42159
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 42156
    :pswitch_0
    sget-object v0, Lpmf;->a:Lpmf;

    goto :goto_0

    .line 42157
    :pswitch_1
    sget-object v0, Lpmf;->b:Lpmf;

    goto :goto_0

    .line 42158
    :pswitch_2
    sget-object v0, Lpmf;->c:Lpmf;

    goto :goto_0

    .line 42155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lpmf;
    .locals 1

    .prologue
    .line 42092
    sget-object v0, Lpmf;->f:[Lpmf;

    invoke-virtual {v0}, [Lpmf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpmf;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 42151
    iget v0, p0, Lpmf;->e:I

    return v0
.end method
