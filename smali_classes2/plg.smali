.class public final enum Lplg;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loeg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lplg;",
        ">;",
        "Loeg;"
    }
.end annotation


# static fields
.field public static final enum a:Lplg;

.field public static final enum b:Lplg;

.field public static final enum c:Lplg;

.field public static final enum d:Lplg;

.field public static final enum e:Lplg;

.field public static final enum f:Lplg;

.field public static final enum g:Lplg;

.field private static final h:Loeh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loeh",
            "<",
            "Lplg;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic j:[Lplg;


# instance fields
.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 49065
    new-instance v0, Lplg;

    const-string v1, "PREFERENCE_UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Lplg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lplg;->a:Lplg;

    .line 49069
    new-instance v0, Lplg;

    const-string v1, "BACKUP"

    invoke-direct {v0, v1, v5, v5}, Lplg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lplg;->b:Lplg;

    .line 49073
    new-instance v0, Lplg;

    const-string v1, "PHOTO_BACKUP_OVER_CELLULAR_DATA"

    invoke-direct {v0, v1, v6, v6}, Lplg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lplg;->c:Lplg;

    .line 49077
    new-instance v0, Lplg;

    const-string v1, "VIDEO_BACKUP_OVER_CELLULAR_DATA"

    invoke-direct {v0, v1, v7, v7}, Lplg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lplg;->d:Lplg;

    .line 49081
    new-instance v0, Lplg;

    const-string v1, "BACKUP_WHILE_CHARGING_ONLY"

    invoke-direct {v0, v1, v8, v8}, Lplg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lplg;->e:Lplg;

    .line 49085
    new-instance v0, Lplg;

    const-string v1, "BACKUP_WHILE_ROAMING"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lplg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lplg;->f:Lplg;

    .line 49089
    new-instance v0, Lplg;

    const-string v1, "BACKUP_ORIGINAL_SIZE"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lplg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lplg;->g:Lplg;

    .line 49060
    const/4 v0, 0x7

    new-array v0, v0, [Lplg;

    sget-object v1, Lplg;->a:Lplg;

    aput-object v1, v0, v4

    sget-object v1, Lplg;->b:Lplg;

    aput-object v1, v0, v5

    sget-object v1, Lplg;->c:Lplg;

    aput-object v1, v0, v6

    sget-object v1, Lplg;->d:Lplg;

    aput-object v1, v0, v7

    sget-object v1, Lplg;->e:Lplg;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lplg;->f:Lplg;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lplg;->g:Lplg;

    aput-object v2, v0, v1

    sput-object v0, Lplg;->j:[Lplg;

    .line 49144
    new-instance v0, Lplh;

    invoke-direct {v0}, Lplh;-><init>()V

    sput-object v0, Lplg;->h:Loeh;

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
    .line 49153
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49154
    iput p3, p0, Lplg;->i:I

    .line 49155
    return-void
.end method

.method public static a(I)Lplg;
    .locals 1

    .prologue
    .line 49127
    packed-switch p0, :pswitch_data_0

    .line 49135
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 49128
    :pswitch_0
    sget-object v0, Lplg;->a:Lplg;

    goto :goto_0

    .line 49129
    :pswitch_1
    sget-object v0, Lplg;->b:Lplg;

    goto :goto_0

    .line 49130
    :pswitch_2
    sget-object v0, Lplg;->c:Lplg;

    goto :goto_0

    .line 49131
    :pswitch_3
    sget-object v0, Lplg;->d:Lplg;

    goto :goto_0

    .line 49132
    :pswitch_4
    sget-object v0, Lplg;->e:Lplg;

    goto :goto_0

    .line 49133
    :pswitch_5
    sget-object v0, Lplg;->f:Lplg;

    goto :goto_0

    .line 49134
    :pswitch_6
    sget-object v0, Lplg;->g:Lplg;

    goto :goto_0

    .line 49127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static values()[Lplg;
    .locals 1

    .prologue
    .line 49060
    sget-object v0, Lplg;->j:[Lplg;

    invoke-virtual {v0}, [Lplg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lplg;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 49123
    iget v0, p0, Lplg;->i:I

    return v0
.end method
