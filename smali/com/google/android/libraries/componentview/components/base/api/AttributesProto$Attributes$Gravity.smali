.class public final enum Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes$Gravity;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loeg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes$Gravity;",
        ">;",
        "Loeg;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes$Gravity;

.field public static final enum b:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes$Gravity;

.field public static final enum c:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes$Gravity;

.field private static final d:Loeh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loeh",
            "<",
            "Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes$Gravity;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic f:[Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes$Gravity;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3369
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes$Gravity;

    const-string v1, "START"

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes$Gravity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes$Gravity;->a:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes$Gravity;

    .line 3373
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes$Gravity;

    const-string v1, "CENTER"

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes$Gravity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes$Gravity;->b:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes$Gravity;

    .line 3377
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes$Gravity;

    const-string v1, "END"

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes$Gravity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes$Gravity;->c:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes$Gravity;

    .line 3364
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes$Gravity;

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes$Gravity;->a:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes$Gravity;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes$Gravity;->b:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes$Gravity;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes$Gravity;->c:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes$Gravity;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes$Gravity;->f:[Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes$Gravity;

    .line 3412
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes$Gravity$1;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes$Gravity$1;-><init>()V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes$Gravity;->d:Loeh;

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
    .line 3421
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3422
    iput p3, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes$Gravity;->e:I

    .line 3423
    return-void
.end method

.method public static a(I)Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes$Gravity;
    .locals 1

    .prologue
    .line 3399
    packed-switch p0, :pswitch_data_0

    .line 3403
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 3400
    :pswitch_0
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes$Gravity;->a:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes$Gravity;

    goto :goto_0

    .line 3401
    :pswitch_1
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes$Gravity;->b:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes$Gravity;

    goto :goto_0

    .line 3402
    :pswitch_2
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes$Gravity;->c:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes$Gravity;

    goto :goto_0

    .line 3399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes$Gravity;
    .locals 1

    .prologue
    .line 3364
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes$Gravity;->f:[Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes$Gravity;

    invoke-virtual {v0}, [Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes$Gravity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes$Gravity;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 3395
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Attributes$Gravity;->e:I

    return v0
.end method
