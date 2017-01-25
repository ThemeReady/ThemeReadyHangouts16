.class public final Lknp;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lknp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lknp;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4007
    invoke-direct {p0}, Logh;-><init>()V

    .line 4008
    invoke-direct {p0}, Lknp;->e()Lknp;

    .line 4009
    return-void
.end method

.method private b(Logd;)Lknp;
    .locals 1

    .prologue
    .line 4057
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 4058
    sparse-switch v0, :sswitch_data_0

    .line 4062
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4063
    :sswitch_0
    return-object p0

    .line 4068
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lknp;->a:Ljava/lang/String;

    goto :goto_0

    .line 4072
    :sswitch_2
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 4073
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4087
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lknp;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 4093
    :sswitch_3
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lknp;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 4058
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 4073
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lknp;
    .locals 2

    .prologue
    .line 3985
    sget-object v0, Lknp;->d:[Lknp;

    if-nez v0, :cond_1

    .line 3986
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3988
    :try_start_0
    sget-object v0, Lknp;->d:[Lknp;

    if-nez v0, :cond_0

    .line 3989
    const/4 v0, 0x0

    new-array v0, v0, [Lknp;

    sput-object v0, Lknp;->d:[Lknp;

    .line 3991
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3993
    :cond_1
    sget-object v0, Lknp;->d:[Lknp;

    return-object v0

    .line 3991
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lknp;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4012
    iput-object v0, p0, Lknp;->a:Ljava/lang/String;

    .line 4013
    iput-object v0, p0, Lknp;->c:Ljava/lang/Boolean;

    .line 4014
    iput-object v0, p0, Lknp;->unknownFieldData:Logk;

    .line 4015
    const/4 v0, -0x1

    iput v0, p0, Lknp;->cachedSize:I

    .line 4016
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 3979
    invoke-direct {p0, p1}, Lknp;->b(Logd;)Lknp;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 4022
    iget-object v0, p0, Lknp;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4023
    const/4 v0, 0x1

    iget-object v1, p0, Lknp;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 4025
    :cond_0
    iget-object v0, p0, Lknp;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 4026
    const/4 v0, 0x2

    iget-object v1, p0, Lknp;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 4028
    :cond_1
    iget-object v0, p0, Lknp;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 4029
    const/4 v0, 0x3

    iget-object v1, p0, Lknp;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 4031
    :cond_2
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 4032
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4036
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 4037
    iget-object v1, p0, Lknp;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4038
    const/4 v1, 0x1

    iget-object v2, p0, Lknp;->a:Ljava/lang/String;

    .line 4039
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4041
    :cond_0
    iget-object v1, p0, Lknp;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 4042
    const/4 v1, 0x2

    iget-object v2, p0, Lknp;->b:Ljava/lang/Integer;

    .line 4043
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4045
    :cond_1
    iget-object v1, p0, Lknp;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 4046
    const/4 v1, 0x3

    iget-object v2, p0, Lknp;->c:Ljava/lang/Boolean;

    .line 4047
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4047
    add-int/2addr v0, v1

    .line 4049
    :cond_2
    return v0
.end method
