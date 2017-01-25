.class public final enum Lpmm;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loeg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lpmm;",
        ">;",
        "Loeg;"
    }
.end annotation


# static fields
.field public static final enum a:Lpmm;

.field public static final enum b:Lpmm;

.field public static final enum c:Lpmm;

.field public static final enum d:Lpmm;

.field public static final enum e:Lpmm;

.field public static final enum f:Lpmm;

.field public static final enum g:Lpmm;

.field public static final enum h:Lpmm;

.field private static final i:Loeh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loeh",
            "<",
            "Lpmm;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic k:[Lpmm;


# instance fields
.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 51116
    new-instance v0, Lpmm;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Lpmm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpmm;->a:Lpmm;

    .line 51124
    new-instance v0, Lpmm;

    const-string v1, "AUTO_BACKUP"

    invoke-direct {v0, v1, v5, v5}, Lpmm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpmm;->b:Lpmm;

    .line 51132
    new-instance v0, Lpmm;

    const-string v1, "MANUAL_BACKUP"

    invoke-direct {v0, v1, v6, v6}, Lpmm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpmm;->c:Lpmm;

    .line 51140
    new-instance v0, Lpmm;

    const-string v1, "SHARE_UPLOAD"

    invoke-direct {v0, v1, v7, v7}, Lpmm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpmm;->d:Lpmm;

    .line 51148
    new-instance v0, Lpmm;

    const-string v1, "ALBUM_UPLOAD"

    invoke-direct {v0, v1, v8, v8}, Lpmm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpmm;->e:Lpmm;

    .line 51156
    new-instance v0, Lpmm;

    const-string v1, "MOVIEMAKER_PREVIEW_UPLOAD"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lpmm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpmm;->f:Lpmm;

    .line 51164
    new-instance v0, Lpmm;

    const-string v1, "CREATION_UPLOAD"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lpmm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpmm;->g:Lpmm;

    .line 51172
    new-instance v0, Lpmm;

    const-string v1, "EDIT_UPLOAD"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lpmm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpmm;->h:Lpmm;

    .line 51111
    const/16 v0, 0x8

    new-array v0, v0, [Lpmm;

    sget-object v1, Lpmm;->a:Lpmm;

    aput-object v1, v0, v4

    sget-object v1, Lpmm;->b:Lpmm;

    aput-object v1, v0, v5

    sget-object v1, Lpmm;->c:Lpmm;

    aput-object v1, v0, v6

    sget-object v1, Lpmm;->d:Lpmm;

    aput-object v1, v0, v7

    sget-object v1, Lpmm;->e:Lpmm;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lpmm;->f:Lpmm;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lpmm;->g:Lpmm;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lpmm;->h:Lpmm;

    aput-object v2, v0, v1

    sput-object v0, Lpmm;->k:[Lpmm;

    .line 51260
    new-instance v0, Lpmn;

    invoke-direct {v0}, Lpmn;-><init>()V

    sput-object v0, Lpmm;->i:Loeh;

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
    .line 51269
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 51270
    iput p3, p0, Lpmm;->j:I

    .line 51271
    return-void
.end method

.method public static a(I)Lpmm;
    .locals 1

    .prologue
    .line 51242
    packed-switch p0, :pswitch_data_0

    .line 51251
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 51243
    :pswitch_0
    sget-object v0, Lpmm;->a:Lpmm;

    goto :goto_0

    .line 51244
    :pswitch_1
    sget-object v0, Lpmm;->b:Lpmm;

    goto :goto_0

    .line 51245
    :pswitch_2
    sget-object v0, Lpmm;->c:Lpmm;

    goto :goto_0

    .line 51246
    :pswitch_3
    sget-object v0, Lpmm;->d:Lpmm;

    goto :goto_0

    .line 51247
    :pswitch_4
    sget-object v0, Lpmm;->e:Lpmm;

    goto :goto_0

    .line 51248
    :pswitch_5
    sget-object v0, Lpmm;->f:Lpmm;

    goto :goto_0

    .line 51249
    :pswitch_6
    sget-object v0, Lpmm;->g:Lpmm;

    goto :goto_0

    .line 51250
    :pswitch_7
    sget-object v0, Lpmm;->h:Lpmm;

    goto :goto_0

    .line 51242
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static values()[Lpmm;
    .locals 1

    .prologue
    .line 51111
    sget-object v0, Lpmm;->k:[Lpmm;

    invoke-virtual {v0}, [Lpmm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpmm;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 51238
    iget v0, p0, Lpmm;->j:I

    return v0
.end method
