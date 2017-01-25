.class public final Liwm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Liwn;

.field private b:Llon;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    packed-switch p1, :pswitch_data_0

    .line 49
    sget-object v0, Liwn;->a:Liwn;

    iput-object v0, p0, Liwm;->a:Liwn;

    .line 52
    :goto_0
    return-void

    .line 40
    :pswitch_0
    sget-object v0, Liwn;->b:Liwn;

    iput-object v0, p0, Liwm;->a:Liwn;

    goto :goto_0

    .line 43
    :pswitch_1
    sget-object v0, Liwn;->c:Liwn;

    iput-object v0, p0, Liwm;->a:Liwn;

    goto :goto_0

    .line 46
    :pswitch_2
    sget-object v0, Liwn;->d:Liwn;

    iput-object v0, p0, Liwm;->a:Liwn;

    goto :goto_0

    .line 38
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public constructor <init>(Liwn;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Liwm;->a:Liwn;

    .line 56
    return-void
.end method

.method public constructor <init>(Llon;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Liwm;->b:Llon;

    .line 60
    sget-object v0, Liwn;->a:Liwn;

    iput-object v0, p0, Liwm;->a:Liwn;

    .line 61
    return-void
.end method


# virtual methods
.method public a()Liwn;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Liwm;->a:Liwn;

    return-object v0
.end method

.method public b()Llon;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Liwm;->b:Llon;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 77
    iget-object v0, p0, Liwm;->a:Liwn;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Liwm;->b:Llon;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x37

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "QualityNotificationInfo: \n QualityEvent: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n MediaEvent: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
